select email
from person
Group by email
having count(*)>1;