// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class _TextTrackCueFactoryProvider {
  factory TextTrackCue(String id, num startTime, num endTime, String text, [String settings = null, bool pauseOnExit = null]) =>
      _wrap(new dom.TextTrackCue(_unwrap(id), _unwrap(startTime), _unwrap(endTime), _unwrap(text), _unwrap(settings), _unwrap(pauseOnExit)));
}
