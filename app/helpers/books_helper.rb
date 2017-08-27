module BooksHelper
  def passivated_event_name(version)
    case version.event
    when 'create'
      'created'
    when 'update'
      'updated'
    when 'destroy'
      'destroyed'
    end
  end

  def created_at(version)
    version.created_at.strftime('%Y-%m-%d %H:%M:%S')
  end
end
