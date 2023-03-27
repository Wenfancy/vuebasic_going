# vuebasic_going
Vue_basic keep learning

```java
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;

public class DateRange {

    public static void main(String[] args) {
        LocalDate startDate = LocalDate.of(2023, 3, 1); // 开始日期
        LocalDate endDate = LocalDate.of(2023, 3, 31); // 结束日期
        List<LocalDate> datesInRange = new ArrayList<>(); // 存储日期的列表

        long numOfDaysBetween = ChronoUnit.DAYS.between(startDate, endDate); // 计算两个日期之间的天数

        for (int i = 0; i <= numOfDaysBetween; i++) {
            LocalDate date = startDate.plusDays(i); // 获取当前日期
            datesInRange.add(date); // 将当前日期添加到列表中
        }

        // 输出所有日期
        for (LocalDate date : datesInRange) {
            System.out.println(date);
        }
    }
}
```
