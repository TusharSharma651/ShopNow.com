

import java.util.Properties;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class mail {

    public  static  String sendmail(String to,String subject,String text)
    {
          try
          {
          Properties props = new Properties();
		props.put("mail.smtp.host", "smtp.gmail.com");
		props.put("mail.smtp.socketFactory.port", "465");
		props.put("mail.smtp.socketFactory.class",
				"javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.port", "465");

		Session session = Session.getInstance(props,
			new javax.mail.Authenticator() {
                @Override
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication("sharmatushar086@gmail.com","**iwfib**");
				}
			});

		try {

			Message message = new MimeMessage(session);
			message.setFrom(new InternetAddress("sharmatushar086@gmail.com"));
			message.setRecipients(Message.RecipientType.TO,
					InternetAddress.parse(to));
			message.setSubject(subject);
			message.setText(text);

			Transport.send(message);

			return "done";

		} catch (Exception e) {
		           return e.toString();
		}
        }catch(Exception e)
          {
            return e.toString();
        }
        }
}