/*
* Copyright 2011-2017 Philipp Salvisberg <philipp.salvisberg@trivadis.com>
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

CREATE OR REPLACE TYPE col_lineage_type FORCE AS 
OBJECT (
   from_owner       VARCHAR2(128 CHAR),
   from_object_type VARCHAR2(128 CHAR),
   from_object_name VARCHAR2(128 CHAR),
   from_column_name VARCHAR2(128 CHAR),
   to_owner         VARCHAR2(128 CHAR),
   to_object_type   VARCHAR2(128 CHAR),
   to_object_name   VARCHAR2(128 CHAR),
   to_column_name   VARCHAR2(128 CHAR)
);
/
