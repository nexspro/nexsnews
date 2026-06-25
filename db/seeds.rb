Article.find_or_initialize_by(slug: "welcome-to-nexsnews").tap do |article|
  article.update!(
  title: "Welcome to NexsNews",
  excerpt: "A first published article introducing the NexsNews project.",
  body: "NexsNews is a technical publishing platform built with Ruby on Rails.",
  status: :published,
  published_at: Time.zone.parse("2026-06-25 12:00:00")
  )
end

Article.find_or_initialize_by(slug: "draft-editorial-workflow").tap do |article|
  article.update!(
  title: "Draft editorial workflow",
  excerpt: "A draft article reserved for future editorial workflow work.",
  body: "This draft will help test upcoming moderation and publishing features.",
  status: :draft,
  published_at: nil
  )
end
