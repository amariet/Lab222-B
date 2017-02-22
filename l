public void binarySearch()
{
    int lowerBound;
    int upperBound;
    
    while(upperBound >= lowerBound)
    {
        int middleValue = (lowerBound + upperBound) / 2;
        if(students.get(middleValue).getID() = students.getID())
        {
            return 
        }
    }
}

public void selectionSort()
    {
        for (int i = 0; i < students.size()-1; i++)
        {
            int smallestIndex = i;
            Student temp = students.get(i);
            for (int j = i+1; j < students.size(); j++)
            {
                int testValue = students.get(j).getStudentNumber();
                int currentValue = students.get(smallestIndex).getStudentNumber();
                if (testValue < currentValue)
                {
                    smallestIndex = j;
                }
            }
            students.set(i, students.get(smallestIndex));
            students.set (smallestIndex, temp);
        }
    }
