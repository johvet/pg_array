# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Sample, type: :model do
  describe '.changes' do
    before { item.reload.inspect }

    context 'with the default value' do
      let!(:item) { create(:sample) }
      it { expect(item.changes).to eql({}) }
    end

    context 'with value set to nil' do
      let!(:item) { create(:sample, :empty) }
      it { expect(item.changes).to eql({}) }
    end

    context 'with values set to 3.14' do
      let!(:item) { create(:sample, :other) }
      it { expect(item.changes).to eql({}) }
    end
  end
end
