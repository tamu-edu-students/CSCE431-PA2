module ApplicationHelper
    def sort_direction(column)
        if params[:sort_by] == column
          params[:direction] == 'asc' ? 'desc' : 'asc'  # Toggle direction if already sorted by this column
        else
          'asc'  # Default to ascending order
        end
      end
end
