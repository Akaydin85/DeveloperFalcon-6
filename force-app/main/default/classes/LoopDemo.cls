public class LoopDemo {
    public void print_int_while() {
        Integer count = 1;
        while(count <= 25){
            system.debug(count);
            count++;
        }

    }
    public void print_N_numbers(Integer n){
        for( Integer i=0; i<n; i++ ){
            system.debug(i);
        }
    }
    public integer print_sum_N_numbers(Integer n){
        Integer sum = 0;
        for (Integer i = 0; i <= n; i++) {
            sum += i;
        }
        System.debug('summation is ' + sum);
        return sum;
    }
}
