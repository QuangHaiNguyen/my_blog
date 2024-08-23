---
layout: post
title: Bạn muốn trở thành một kỹ sư lập trình nhúng (Embedded software engineer)?
categories: career
tags: [career]
---

Đôi lúc mọi người hỏi là mình đang làm nghề gì? Mình thì thường đưa ra một
câu trả lời đơn giản là kỹ sư phần mềm cho qua chuyện, nhưng thật ra mình là một
kỹ sư lập trình hệ thống nhúng. Tại sao không đưa ra một câu trả lời rõ ràng? Vì
ngành lập trình nhúng nó nằm ở giữa phần cứng và phần mềm, trước đây nó cũng không
có một ngành học cụ thể...Nên đã giải thích thì phải dài, mà dài thì chưa chắc
mọi người có thể nắm bắt được hết. Nên qua loa cho xong. Thôi thì nhân dịp mở đầu
blog cá nhân của mình, thì mình sẽ mô tả chi tiết về ngành này: có gì hay, học như
thế nào, học xong thì làm gì, đi làm có gì vui (và không).

## Tìm hiểu hệ thống nhúng (embedded systems) và kỹ sư lập trình nhúng (embedded software engineer)

Trước khi bàn sâu hơn về một lĩnh vực, chúng ta hãy tìm hiểu qua định nghĩa của
nó để có một cái nhìn tổng quát cũng như để chắc chắn là mọi người đều có một 
sự hiểu biết như nhau (everyone is at the same page).

> An embedded system is a computer system — a combination of a computer processor, computer memory, and input/output peripheral devices — that has a dedicated function within a larger mechanical or electronic system. (*Wikipedia*)

Wikipedia không phải là một nguồn thông tin chất lượng, nhưng là một nơi tốt để
khởi đầu. Vậy định nghĩa này dịch ra tiếng việt nghĩa là:

> Hệ thống nhúng là một hệ thống điện toán được cấu thành từ các linh kiện như
vi xử lý, bộ nhớ, thiết bị ngoại vi. Hệ thống này thực hiện một (hoặc một số)
chức năng cụ thể trong một hệ thống cơ-điện tử lớn hơn.

![embedded systems](/assets/images/20240426/embedded_system.jpg)
*Foto von <a href="https://unsplash.com/de/@umby?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Umberto</a> auf <a href="https://unsplash.com/de/fotos/blaue-platine-jXd2FSvcRr8?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>*

Định nghĩa trên tạm ổn trừ một chi tiết "Chức năng cụ thể". Vậy "chức năng
cụ thể" ở đây là gì?
- Nhận thông tin đầu vào:
    - Từ người dùng (thông qua nút ấn, màn hình cảm ứng)
    - Từ các hệ thống khác và cảm biến (thông qua tín hiệu tương tự (analog)
      hoặc tín hiệu điện tử (giao thức liên lạc))
    - Từ mạng internet hoặc các mạng không dây khác (LoRa, Zigbee, Bluetooth,...)
- Xử lý thông tin nhận được để thực hiện các tác vụ như:
    - Hiển thị thông tin cho người dùng
    - Tính toán
    - Điều khiển các hệ thống cơ-điện tử (động cơ, đèn, tay robot)
- Chuyển thông tin đã được xử lý đến các hệ thống khác hoặc lên cloud

Cụ thể hơn hệ thống nhúng là những "cái gì" trong cuộc sống hằng ngày? Câu trả
lời là ở mọi thứ có dính dáng đến điện tử:
- Từ hệ thống phức tạp như: tàu vũ trụ, máy bay, vệ tinh
- Đến những thứ ít phức tạp hơn như: xe lửa, xe hơi, tàu thủy, xe gắn máy
- Đến những thứ thông dụng hằng ngày như: nồi cơm điện, tai nghe không dây,
  bàn phím, chuột máy tính

Vậy kỹ sư lập trình nhúng là người thiết kế các hệ thống nhúng hay hệ thống cơ
điện tử. Vậy tại sao lại có từ lập trình? Như đã đề cập ở trên, hệ thống
nhúng được cấu thành bởi vi xử lý, bộ nhớ và thiết bị ngoại vi, và các linh kiện
này được điều khiền bằng cách lập trình (lập trình như thế nào là một câu chuyện khác).

![tea machine](/assets/images/20240426/tea_machine.gif)
*Chiếc máy tự động nhất túi lọc trà lên sau một thời khoảng thời gian được thiết lập trước*

## Học ngành nào để trở thành kỹ sư lập trình nhúng
Nếu bạn bắt đầu cảm thấy hứng thú với ngành này thì câu hỏi tiếp theo sẽ là bắt
đầu từ đâu? Vì ngành nhúng pha trộn giữa cả phần cứng và phần mềm nên bạn có 
thể bắt đầu theo hai hướng này, và mỗi hướng đều có mặt lợi và và bất lợi khác nhau

### Điện-điện tử
Nhóm ngành điện-điện tử sẽ cung cấp cho bạn các kiến thức liên quan đến:
- Phân tích mạch điện (circuit analysis)
- Các thức hoạt động của linh kiện điện tử
- Thiết kế mạch điện tử hoặc mạch công suất sao
- Nếu may mắn (hoặc không) bạn sẽ được học thêm kĩ thuật sóng cao tần (radio engineering)
- Cũng như các kiến thức cơ bản về vi điều khiển (microcontroller) và lập trình cách chúng

Rõ ràng khi học ngành điện-điện tử thì bạn sẽ có lợi thế rất lớn về phần cứng,
biết cách thiết kế mạch, đọc bản vẽ mạch, sử dụng các thiết bị đo để phân tích
và xử lý lỗi. Tuy nhiên, do các hệ thống nhúng có phần mềm ngày càng phức tạp,
thì kiến thức lập trình của các bạn chỉ đủ đáp ứng được các công việc đơn giản.
Do đó khi bạn học ngành điện-điện từ, bạn phải trao dồi thật nhiều ở mảng lập trình.

### Khoa học máy tính
Ngược lại các nhóm ngành khoa học máy tình sẽ cho bạn kiến thức liên quan đến:
- Ngôn ngữ lập trình
- Giải thuật và cấu trúc dữ liệu
- Hệ điều hành
- Thiết kế hệ thống, thiết kế kiến trúc phần mềm
- Quản lý dự án
- Một số ngàng cũng có môn học về hệ thống nhúng.

Chúng ta cũng thấy rõ ràng là, khi hệ thống nhúng càng ngày càng nặng về phần mềm
thì việc học ngành khoa học máy tính sẽ giúp bạn có một nền tảng vững chắc trong
việc thiết kế và lập trình phần mềm. Tuy nhiên, hệ thống nhúng luôn dính liền với
phần cứng nên việc hiều về phần cứng sẽ giúp công việc dễ dàng hơn và giúp bạn
tiến xa hơn.

## Công việc hằng ngày
Công việc hằng ngày của một kĩ sư lập trình nhúng là gì? Nếu bạn bắt đầu một dự
án mới thì bạn có thể làm các công việc như sau:
- Phân tích yêu cầu kỹ thuật (requirement analysis), thiết kế hệ thống và phân
  tách hệ thống thành các mô đun phần mềm nhỏ. Việc này thường được làm cùng với
  các kỹ sư thiết kế phần cứng.
- Song song với thiết kế hệ thống, các kỹ sư lập trình nhúng còn phải thiết kế
  các hệ thống kiểm thử, mô phỏng, cũng như HIL (hardware in the loop) test.
- Sau đó phần vui nhất là lập trình các mô đun phần mềm
- Test và test và test
- Viết tài liệu

Ngoài ra, đối với những dự án đã hoàn thành, bạn phải:
- Bảo trì và fix các bug được thông báo bởi khách hàng
- Thiết kế và lập trình thêm các yêu feature mới
- Porting các legacy code

## Ngành này có gì hay
- Vì hệ thống nhúng bao gồm phần cứng và phần mềm nên bạn trở thành một all rounder:
  viết được phần mềm, hiểu được phần cứng, biết sử dụng được các thiết bị đo đạc...
- Tùy vào sản phẩm của công ty mà bạn sẽ nắm được các kiến thức liên quan: âm
  thanh, ánh sáng, cơ học, robot, máy móc, động cơ, hệ thống thủy lực, năng lượng,
  mạng internet, phương tiện giao thông...
- Nắm được rõ về cách hoạt động của hệ điều hành
- Hiểu được nguyên tắc hoạt động của rất nhiều vật dụng và thiết bị trong cuộc sống
- Cảm giác lập trình để cho một cỗ máy hoạt động và tương tác với môi trường thì rất thỏa mãn

![ambient light project based on arduino](/assets/images/20240426/ambient_light.gif)
*Ambient light cho TV dựa trên arduino uno*

## Thuận lợi và thách thức
### Thuận lợi
- Là một trong những ngành cuối cùng (hoặc không bao giờ) có thể bị thay thế bởi
  AI: vì không có con AI nào có thể dùng multimeter để đo thông mạch, hoặc dùng
  logic analyzer để debug các giao thức: nhẹ thì I2C, nặng thì USB. Chưa kể đến
  việc không có con AI nào có thể debug những lỗi "lâu lâu mới xảy ra" do phần cứng
  không ổn định hoặc lỗi buffer overflow.
- Kiến thức mang lại giá trị thực tế trong cuộc sống hãng ngày: mối nối bị
  hỏng - hàn lại là xong, nhà không thông minh (smart home) - tự làm cho thông
  mình, nhà mất/chậm net - tự sửa, hư hỏng điện - tự sửa (mặc dù không khuyến
  khích lắm)...
- Thiết kế nên máy móc và thiết bị rất vui, đặc biệt là khi cỗ máy của mình
  thiết kế "sống dậy"
- Mặc dù ứng dụng của AI ngày càng phổ biến, AI trong hệ thống nhúng, đặc biệt là
  những hệ thống nhỏ và sử dụng ít năng lượng (low power system) vẫn còn màu mỡ và
  chưa được khái phá hết (ví dụ predictive maintenance)
- Các thiết bị điện tử ngày càng thông minh, ngày càng được tích hợp nhiều vi xử
  lý nên ngành nhúng chắc không hết việc.

### Khó khăn
- Đòi hỏi khả năng đọc rất nhiều (protocol spec, ISO, RFC, datasheet, user manual,
  chưa kể mỗi lần đổi chip là mỗi lần phải đọc một mớ documents mới)
- Khả năng cập nhật thông tin, kiến thức mới. Khả năng tự học.
- Cần có kỹ năng hands-on (hàn, cắt, sử dụng thiết bị đo...)
- Ngôn ngữ lập trình C/C++ là cả một thách thức :D
- Các toolchain, frameworks, workflow thường đi sau các người anh em web, mobile hay desktop
- Mặc dù đòi hỏi cao về kiến thức cũng như kỹ năng liên quan (và cả không liên quan)
  đến ngành học, ngành nhúng không được trả lương cao so với các anh em web, mobile hay desktop; trừ một số nhánh như automotive, defense, aviation...

![evaluation board](/assets/images/20240426/evaluation_board.jpg)
*Evaluation board được dùng để phát triển phần mềm trong lục mạch PCB chưa đuộc thiết kế hoàn chỉnh*

## Lời kết
Ngành lập trình nhúng là một trong những phân nhánh của ngành phát triển phần
mềm với nét thú vị trong việc viết phần mềm để tương tác với phần cứng cũng như
với môi trường xung quanh. Ngoài kiến thức cũng như kỹ năng lập trình, một
kỹ sư lập trình nhúng cần phải có kiến thức liên quan đến sản phẩm mà mình đang
phát triển. Lập trình nhúng là một ngành học thú vị cho các bạn trẻ thích tìm tòi,
khám phá và cũng như chế tạo các thiết bị, máy móc.