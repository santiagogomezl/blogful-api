UPDATE noteful_folders SET id = DEFAULT;

INSERT INTO noteful_folders (name)
VALUES
  ('Important'),
  ('Super'),
  ('Test');

UPDATE noteful_notes SET id = DEFAULT;

INSERT INTO noteful_notes (name, folder_id, content)
VALUES
  ('Dogs', 1,
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus consequuntur deserunt commodi, nobis qui inventore corrupti iusto aliquid debitis unde non. Adipisci, pariatur. Molestiae, libero esse hic adipisci autem neque?'),
  ('Cats', 1,
    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Cum, exercitationem cupiditate dignissimos est perspiciatis, nobis commodi alias saepe atque facilis labore sequi deleniti. Sint, adipisci facere! Velit temporibus debitis rerum.'),
  ('Pigs', 2,
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus, voluptate? Necessitatibus, reiciendis? Cupiditate totam laborum esse animi ratione ipsa dignissimos laboriosam eos similique cumque. Est nostrum esse porro id quaerat.'),
  ('Birds', 1,
    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero, consequuntur. Cum quo ea vero, fugiat dolor labore harum aut reprehenderit totam dolores hic quaerat, est, quia similique! Aspernatur, quis nihil?'),
  ('Bears', 2,
    'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Amet soluta fugiat itaque recusandae rerum sed nobis. Excepturi voluptas nisi, labore officia, nobis repellat rem ab tempora, laboriosam odio reiciendis placeat?'),
  ('Horses', 3,
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
  ('Tigers', 3,
    'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, voluptatum nam culpa minus dolore ex nisi recusandae autem ipsa assumenda doloribus itaque? Quos enim itaque error fuga quaerat nesciunt ut?'),
  ('Wolves', 3,
    'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consequatur sequi sint beatae obcaecati voluptas veniam amet adipisci perferendis quo illum, dignissimos aspernatur ratione iusto, culpa quam neque impedit atque doloribus!'),
  ('Elephants', 2,
    'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dignissimos architecto repellat, in amet soluta exercitationem perferendis eius perspiciatis praesentium voluptate nisi deleniti eaque? Rerum ea quisquam dolore, non error earum?'),
  ('Lions', 1,
    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum molestiae accusamus veniam consectetur tempora, corporis obcaecati ad nisi asperiores tenetur, autem magnam. Iste, architecto obcaecati tenetur quidem voluptatum ipsa quam?'),
  ('Monkeys', 3,
    'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consequatur sequi sint beatae obcaecati voluptas veniam amet adipisci perferendis quo illum, dignissimos aspernatur ratione iusto, culpa quam neque impedit atque doloribus!'),
  ('Bars', 3,
    'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dignissimos architecto repellat, in amet soluta exercitationem perferendis eius perspiciatis praesentium voluptate nisi deleniti eaque? Rerum ea quisquam dolore, non error earum?'),
  ('Turtles', 2,
    'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum molestiae accusamus veniam consectetur tempora, corporis obcaecati ad nisi asperiores tenetur, autem magnam. Iste, architecto obcaecati tenetur quidem voluptatum ipsa quam?');

