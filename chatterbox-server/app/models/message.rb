class Message

    def self.created_at
        self.all.order(timestamps: :asc)
    end
end