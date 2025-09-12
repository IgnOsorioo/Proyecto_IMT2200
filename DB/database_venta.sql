-- ^ Índices para campos categóricos
CREATE INDEX IF NOT EXISTS idx_inmueble                ON principal("inmueble");
CREATE INDEX IF NOT EXISTS idx_modalidad               ON principal("modalidad");
CREATE INDEX IF NOT EXISTS idx_comuna                  ON principal("comuna");
CREATE INDEX IF NOT EXISTS idx_barrio                  ON principal("Barrio");
CREATE INDEX IF NOT EXISTS idx_superficie_total_unidad ON principal("Superficie total unidad");

-- ^ Índices para campos numéricos
CREATE INDEX IF NOT EXISTS idx_precio           ON principal("$");
CREATE INDEX IF NOT EXISTS idx_banos            ON principal("Baños");
CREATE INDEX IF NOT EXISTS idx_dormitorios      ON principal("Dormitorios");
CREATE INDEX IF NOT EXISTS idx_superficie_total ON principal("Superficie total");

-- ! FILTROS

-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 
-- ^ 

