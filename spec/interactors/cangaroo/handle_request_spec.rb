require 'rails_helper'

describe Cangaroo::HandleRequest do
  subject { described_class.new }

  context 'organizes interactors' do
    subject { described_class.organized }

    let(:interactors) do
      [Cangaroo::AuthenticateConnection,
       Cangaroo::ValidateJsonSchema,
       Cangaroo::CountJsonObject,
       Cangaroo::PerformJobs]
    end

    it { is_expected.to eql interactors }
  end
end
