#!/bin/bash

echo '[
  {
    "open": 28994.009766,
    "high": 29600.626953,
    "low": 28803.585938,
    "close": 29374.152344
  },
  {
    "open": 29376.455078,
    "high": 33155.117188,
    "low": 29091.181641,
    "close": 32127.267578
  }
]' | candlestick-chart \
  --mode=stdin \
  --chart-name="My BTC Chart" \
  --bear-color="#b967ff" \
  --bull-color="ff6b99"
