import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class Solution {


    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        int d = in.nextInt();
        int i,ele;
        int[] ar = new int[n];
        for(i=0;i<n;i++)
            ar[i]=in.nextInt();
        while((d--)!=0)
        {
            ele=ar[0];
            for(i=0;i<n-1;i++)
                ar[i]=ar[i+1];
            ar[n-1]=ele;
        }
        for(i=0;i<n;i++)
        {
            System.out.print(ar[i]+" ");
        }

        
    }
}
