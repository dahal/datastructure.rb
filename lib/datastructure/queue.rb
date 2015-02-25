module DataStructure
  # First in first out (FIFO)
  class Queue
    def initialize
      @data = Array.new
    end

    def enqueue anything
      @data << anything
    end

    def dequeue
      raise 'QueueError: There is nothing to dequeue.' if @data.size == 0
      @data.shift
    end

    def first
      @data.first
    end

    def empty?
      @data.empty?
    end

    def size
      @data.size
    end

    def all
      @data
    end

    # Alias methods
    alias :length :size
    alias :count :size
    alias :add :enqueue
    alias :remove :dequeue
  end
end
