require 'rails_helper'

<<<<<<< HEAD
RSpec.describe Guide, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
=======
describe Guide do
  it 'can be created' do
    g = Guide.create(title: 'Some Title', content: 'Some content')
    expect(g).to be_valid
  end
>>>>>>> 762fada6f1130efdedbe7d4c6b18498497892e67
end
