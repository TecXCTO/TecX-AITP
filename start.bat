# Start The :

# cd ai_trading_platform

# 1. Install dependencies
pip install -r requirements.txt

# 2. Set up infrastructure
docker-compose up -d

# 3. Start market data adapters
python services/market_data/adapters/binance_adapter.py

# 4. Test backtesting
python services/strategy/backtester/backtest_engine.py

# 5. Start risk shield
python services/risk_manager/shield.py

# 6. Launch web dashboard
cd mobile/web_dashboard
npm install && npm run dev
