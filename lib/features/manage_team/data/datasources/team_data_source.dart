import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/entities/representation.dart';
import '../../domain/entities/team.dart';

part 'team_data_source.g.dart';

class TeamDataSource {
  List<Team> getAllTeams() => const <Team>[
        Team(
          code: 'AFG',
          name: 'Afghanistan',
          representation: Representation.men,
          path: 'Afghanistan.png',
        ),
        Team(
          code: 'AUS',
          name: 'Australia',
          representation: Representation.both,
          path: 'Australia.png',
        ),
        Team(
          code: 'BAN',
          name: 'Bangladesh',
          representation: Representation.both,
          path: 'Bangladesh.png',
        ),
        Team(
          code: 'CAN',
          name: 'Canada',
          representation: Representation.men,
          path: 'Canada.png',
        ),
        Team(
          code: 'ENG',
          name: 'England',
          representation: Representation.both,
          path: 'England.png',
        ),
        Team(
          code: 'HK',
          name: 'Hong Kong',
          representation: Representation.men,
          path: 'Hong Kong.png',
        ),
        Team(
          code: 'IND',
          name: 'India',
          representation: Representation.both,
          path: 'India.png',
        ),
        Team(
          code: 'IRE',
          name: 'Ireland',
          representation: Representation.both,
          path: 'Ireland.png',
        ),
        Team(
          code: 'KEN',
          name: 'Kenya',
          representation: Representation.men,
          path: 'Kenya.png',
        ),
        Team(
          code: 'NAM',
          name: 'Namibia',
          representation: Representation.men,
          path: 'Namibia.png',
        ),
        Team(
          code: 'NEP',
          name: 'Nepal',
          representation: Representation.men,
          path: 'Nepal.png',
        ),
        Team(
          code: 'NED',
          name: 'Netherlands',
          representation: Representation.men,
          path: 'Netherlands.png',
        ),
        Team(
          code: 'NZ',
          name: 'New Zealand',
          representation: Representation.both,
          path: 'New Zealand.png',
        ),
        Team(
          code: 'OMA',
          name: 'Oman',
          representation: Representation.men,
          path: 'Oman.png',
        ),
        Team(
          code: 'PAK',
          name: 'Pakistan',
          representation: Representation.both,
          path: 'Pakistan.png',
        ),
        Team(
          code: 'PNG',
          name: 'Papua New Guinea',
          representation: Representation.men,
          path: 'Papua New Guinea.png',
        ),
        Team(
          code: 'SCO',
          name: 'Scotland',
          representation: Representation.both,
          path: 'Scotland.png',
        ),
        Team(
          code: 'SA',
          name: 'South Africa',
          representation: Representation.both,
          path: 'South Africa.png',
        ),
        Team(
          code: 'SL',
          name: 'Sri Lanka',
          representation: Representation.both,
          path: 'Sri Lanka.png',
        ),
        Team(
          code: 'THA',
          name: 'Thailand',
          representation: Representation.women,
          path: 'Thailand.png',
        ),
        Team(
          code: 'UGA',
          name: 'Uganda',
          representation: Representation.men,
          path: 'Uganda.png',
        ),
        Team(
          code: 'UAE',
          name: 'United Arab Emirates',
          representation: Representation.men,
          path: 'United Arab Emirates.png',
        ),
        Team(
          code: 'USA',
          name: 'United States of America',
          representation: Representation.men,
          path: 'United States of America.png',
        ),
        Team(
          code: 'WI',
          name: 'West Indies',
          representation: Representation.both,
          path: 'West Indies.png',
        ),
        Team(
          code: 'ZIM',
          name: 'Zimbabwe',
          representation: Representation.men,
          path: 'Zimbabwe.png',
        ),
      ];
  Team getUnKnownTeam() => const Team(
        code: 'TBD',
        representation: Representation.both,
        name: 'TBD',
        path: '',
      );
}

@riverpod
TeamDataSource teamDataSource(TeamDataSourceRef ref) => TeamDataSource();
