class CreateExchangeRates < ActiveRecord::Migration[7.1]
  def change
    create_table :exchange_rates do |t|
      t.float :base_currency
      t.float :target_currency
      t.float :rate
      t.date :date

      t.timestamps
    end
  end
end
