void main() {
    var player = {
        'name': 'john',
        'xp': 99.99,
        'superpower': false,
    };
    print('player: $player');
    //
    Map<int, bool> mapPlayer = {
        1: true,
        2: false,
        3: true,
    };
    print('\nmapPlayer: $mapPlayer');
    //
    Map<List<int>, bool> listPlayer = {
        [1, 2, 3, 4]: true,
        [5, 6, 7, 8]: false,
    };
    print('\nlistPlayer: $listPlayer');
    //
    List<Map<String, Object>> listMapPlayers = [
        {
          'name': 'john1',
          'xp': 123,
        },
        {
          'name': 'john2',
          'xp': 12345,
        }
    ];
    print('\nlistMapPlayers: $listMapPlayers');
}
// PRINT
// >>>
// player: {name: john, xp: 99.99, superpower: false}
// 
// mapPlayer: {1: true, 2: false, 3: true}
// 
// listPlayer: {[1, 2, 3, 4]: true, [5, 6, 7, 8]: false}
// 
// listMapPlayers: [{name: john1, xp: 123}, {name: john2, xp: 12345}]
