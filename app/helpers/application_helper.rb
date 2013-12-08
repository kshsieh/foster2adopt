module ApplicationHelper
	def body_tag
	  tag(:body,  { class: body_class,
	                id: body_id,
	                data: { controller: is_controller_name,
	                        action: is_action_name}
	              }, true)
	end

	def body_class
	  "#{is_controller_name}_#{is_action_name}"
	end

	def body_id
	  @body_id ? @body_id : nil
	end

	def is_controller_name
    controller_name
	end

	# For use on body tag to tell css/js what action it is
	# removes create and update so they don't have to be worried about
	def is_action_name
	  case action_name
	  when "create"
	    "new"
	  when "update"
	    "edit"
	  else
	    action_name
	  end
	end
end
