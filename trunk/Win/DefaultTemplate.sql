/***************************************
***   Static data management script  ***
***************************************/

-- This script will manage the static data from
-- your Team Database project for <TABLENAME>.

PRINT 'Updating static data table <TABLENAME>'

-- Set to your region's date format to ensure dates are updated correctly
SET DATEFORMAT dmy

-- Turn off affected rows being returned
SET NOCOUNT ON

-- 1: Define table variable
{0}

-- 2: Populate the table variable with data
-- This is where you manage your data in source control. You
-- can add and modify entries, but because of potential foreign
-- key contraint violations this script will not delete any
-- removed entries. If you remove an entry then it will no longer
-- be added to new databases based on your schema, but the entry
-- will not be deleted from databases in which the value already exists.
{1}

-- 3: Insert any new items into the table from the table variable
{2}

-- 4: Update any modified values with the values from the table variable
{3}

PRINT 'Finished updating static data table <TABLENAME>'