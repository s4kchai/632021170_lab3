import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Omlet'),
        ),
        body: ListView(
          children: [
            Image.asset('image/Omlet.jpg'),
          const Text('วิธีทำ"ออมเลตชีส"เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่ายๆ ในยามเช้า',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
          ),
          const Text('แจกสูตรอาหารเช้าง่าย ๆ "ออมเลตชีส" เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว'),
           CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage(
              'https://scontent.fbkk14-1.fna.fbcdn.net/v/t39.30808-6/276207080_2790546611248515_7644943939972741183_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=VV3tMZD3jU4AX-RMwy5&_nc_ht=scontent.fbkk14-1.fna&oh=00_AfBelO1w2JvDeBN_5dh7lDtjUs7NUngmq7MN1FYd-DvhvA&oe=640E3546'
            )
           ),
           const Text('วันที่ 17 ธ.ค. 2546 โดย เชฟปอนด์'),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Column(children: [
              Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 228, 190, 203),
                    size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
              ),
              const Text('เวลาเตรียม ',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('15 นาที')
            ],
            ),
            Column(children: [
              Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 133, 131, 131),
                    size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
              ),
            const Text('เวลาปรุง',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('20 นาที')
          ],
          ),
          Column(children: [
              Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 173, 152, 159),
                    size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
              ),
            const Text('แคลอรี่',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('30 Kcal/เสิร์ฟ')
          ],
          ),
          Column(children: [
              Icon(
                    Icons.favorite,
                    color: Colors.pink,
                    size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
              ),  
            const Text('สำหรับ 1',
              style: TextStyle(fontWeight: FontWeight.bold),),
              
          ],
          ),
          ],
            
          ),
         const Text('เสิร์ฟ'),
          const Text(
            'ใครว่าทำเมนูล็อบสเตอร์นั้นไม่สามารถทำได้ที่บ้าน จิ๋วหิวโซคนนี้ขอคาน! เพราะวันนี้จะมาชวนเพื่อน ๆ เข้าครัวทำเมนู “ล็อบสเตอร์อบชีส” ที่บ้านกันแบบง่าย ๆ และไม่ต้องเตรียมล็อบสเตอร์ให้วุ่นวาย ส่วนซอสก็สามารถทำได้ไม่ยาก งานนี้รับรองว่าเด็ดไม่แพ้ร้านเลยล่ะจ้า'),
            Image.asset('image/omlet_material.jpg'),
            const Text('วัตถุดิบ',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('1 ไข่ไก่ 3 ฟอง'),
              const Text('2 นม 2 ช้อนโต๊ะ'),
              const Text('3 เกลือ ½ ช้อนชา'),
              const Text('4 พริกไทย ½ ช้อนชา'),
              const Text('5 เนย 1 ช้อนโต๊ะ'),
              const Text('6 ชีสมอซซาเรลลา ½ ถ้วย'),
              const Text('7 ชีสพาเมซาน 2 ช้อนโต๊ะ'),
              const Text('วิธีทำ',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('STEP 1 : ตีไข่',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('• วิธีทำออมเลตเริ่มจากตอกไข่ใส่ชามผสม ใส่นมลงไป ปรุงรสด้วยเกลือ พริกไทย แล้วตีให้เข้ากัน'),
              const Text('STEP 2 : ทอด',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('• ตั้งกระทะ ใช้ไฟอ่อน ใส่เนยลงไป กระจายเนยให้ทั่วกระทะ'),
              const Text('• เทไข่ทีตีไว้ลงไป รอให้ไข่ด้านล่างสุกเล็กน้อย แล้วใช้พายคนไข่ให้ทั่ว'),
              const Text('• เมื่อไข่เริ่มเซ็ตตัว ดันไข่ไปสุดฝั่งกระทะ จัดให้เป็นทรงรักบี้ แล้วโรยชีสลงไปตรงกลาง'),
              const Text('• กลับด้านไข่ให้ห่อชีสเอาไว้ รอจนสุกทุกด้าน'),
              const Text('STEP 3 : เสิร์ฟ',
              style: TextStyle(fontWeight: FontWeight.bold),),
              const Text('• ตักใส่จานจัดเสิร์ฟ กินคู่กับผักสลัด แฮม เบคอน หรือไส้กรอก ตามใจชอบ'),
              const Text('รียบร้อยไปแล้วสำหรับเมนูไข่อย่าง “ออมเลตชีส” ที่เหมาะกับอาหารเช้าวันสบาย ๆ เพื่อนสามารถใส่เนื้อสัตว์เพิ่มเติมได้ตามชอบเลย ถ้าเบื่อไข่เจียวแบบเดิม ๆ เอาก็เชิญส่องวิธีทำออมเลตไว้เสิร์ฟไปขึ้นโต๊ะ หรือกินชิลล์ ๆ ได้เลยจ้า'),
              const Text('ที่มา: https://www.wongnai.com/recipes/omelette-cheese'),
          ],
          
          
        ),

    );
  }
}