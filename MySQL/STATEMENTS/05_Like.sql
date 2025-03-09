SELECT * From users WHERE userEmail LIKE '%gmail.com'   -- LIKE es para encontrar a lo que se parezca
                                                        -- '%gmail.com' No nos importa lo que esté antes de %

SELECT * From users WHERE userEmail LIKE 'edc%' -- '%gmail.com' No nos importa lo que esté después del %

SELECT * From users WHERE userEmail LIKE '%me%' -- que userEmail contenga 'me'                                       