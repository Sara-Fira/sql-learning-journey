SELECT
  product.name   AS product_name,
  product.amount AS amount
FROM category
JOIN product
  ON product.category_id = category.id
WHERE
  (category.name = 'Meat' OR category.name = 'Grains')
  AND product.amount < 100
ORDER BY
  product.name;