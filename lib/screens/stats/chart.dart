import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyChart extends StatefulWidget {
  const MyChart({super.key});

  @override
  State<MyChart> createState() => _MyChartState();
}

class _MyChartState extends State<MyChart> {
  @override
  Widget build(BuildContext context) {
    return BarChart(
      mainBarData(),
    );
  }

  BarChartGroupData makeGroupData(int x, double y) {
    return BarChartGroupData(x: x, barRods: [
      BarChartRodData(
          toY: y,
          gradient: LinearGradient(
            colors: [
              Theme.of(context).colorScheme.tertiary,
              Theme.of(context).colorScheme.secondary,
              Theme.of(context).colorScheme.primary,
            ],
            // transform: const GradientRotation(),
          ),
          width: 25,
          backDrawRodData: BackgroundBarChartRodData(
              color: Colors.white, show: true, toY: 5))
    ]);
  }

  List<BarChartGroupData> showingGroups() => List.generate(7, (i) {
        switch (i) {
          case 0:
            return makeGroupData(0, 3);
          case 1:
            return makeGroupData(1, 2.4);
          case 2:
            return makeGroupData(2, 2.8);
          case 3:
            return makeGroupData(3, 4.5);
          case 4:
            return makeGroupData(4, 3.8);
          case 5:
            return makeGroupData(5, 3.1);
          case 6:
            return makeGroupData(6, 4);

          default:
            return throw Error();
        }
      });

  BarChartData mainBarData() {
    return BarChartData(
      titlesData: FlTitlesData(
        show: true,
        rightTitles:
            const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        bottomTitles: AxisTitles(
            sideTitles: SideTitles(
                showTitles: true, reservedSize: 38, getTitlesWidget: getTiles)),
        leftTitles: AxisTitles(
            sideTitles: SideTitles(
                showTitles: true,
                reservedSize: 38,
                getTitlesWidget: leftTitles)),
      ),
      borderData: FlBorderData(
        show: false,
      ),
      gridData: const FlGridData(show: false),
      barGroups: showingGroups(),
    );
  }

  Widget getTiles(double value, TitleMeta meta) {
    const style = TextStyle(
        color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14);
    Widget text;
    switch (value.toInt()) {
      case 0:
        text = const Text(
          'Sun',
          style: style,
        );
        break;
      case 1:
        text = const Text(
          'Mon',
          style: style,
        );
        break;
      case 2:
        text = const Text(
          'Tue',
          style: style,
        );
        break;
      case 3:
        text = const Text(
          'Wed',
          style: style,
        );
        break;
      case 4:
        text = const Text(
          'Thu',
          style: style,
        );
        break;
      case 5:
        text = const Text(
          'Fri',
          style: style,
        );
        break;
      case 6:
        text = const Text(
          'Sat',
          style: style,
        );
        break;

      default:
        text = const Text(
          '',
          style: style,
        );
    }
    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 16,
      child: text,
    );
  }

  Widget leftTitles(double value, TitleMeta meta) {
    const style = TextStyle(
        color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14);
    String text;
    if (value == 1) {
      text = '₹1k';
    } else if (value == 2) {
      text = '₹2k';
    } else if (value == 3) {
      text = '₹3k';
    } else if (value == 4) {
      text = '₹4k';
    } else if (value == 5) {
      text = '₹5k';
    } else {
      return Container();
    }
    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 0,
      child: Text(
        text,
        style: style,
      ),
    );
  }
}
