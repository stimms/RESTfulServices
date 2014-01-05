#!/usr/bin/env python

import SimpleHTTPServer
import thread
import time
import webbrowser

def launch():
  time.sleep(1)
  webbrowser.open("http://localhost:8000/Presenter.html")

thread.start_new_thread(launch, ())

# start mini HTTP daemon.
SimpleHTTPServer.test()