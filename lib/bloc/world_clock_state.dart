import '../models/world_clock_model.dart';

abstract class WorldClockState {}

class WorldClockDataState extends WorldClockState {
  final List<WorldClockModel> timeData;

  WorldClockDataState(this.timeData);
}

class EmptyState extends WorldClockState {}

class LoadingState extends WorldClockState {}
