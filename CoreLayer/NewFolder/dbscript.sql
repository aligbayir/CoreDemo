USE [CoreBlogDb]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (1, N'Yazılım', N'Açıklama Alanı', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (2, N'Teknoloji', N'Açıklama', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (3, N'Tiyatro', N'Açıklama', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (4, N'Film&dizi', N'Açıklama', 1)
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [CategoryDescription], [CategoryStatus]) VALUES (5, N'Oyun', N'Açıklama', 0)
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Writers] ON 

INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (1, N'Ali Görkem Bayır', N'Merhaba Ben Ali Yazılım Geliştiricisiyim Sakarya uygulamalı bilimler üniversitesi mezunuyum ve iş aramaktayım', N'Test', N'deneme@gmail.com', N'Test123456', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (2, N'Ayşe Çınar', N'Deneme TEst', N'test', N'deneme2@gmail.com', N'06425325', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (3, N'Cem Kaya', N'Deneme Test', N'/writer/assets/images/faces/face4.jpg', N'deneme3@gmail.com', N'123456', 1)
INSERT [dbo].[Writers] ([WriterID], [WriterName], [WriterAbout], [WriterImage], [WriterMail], [WriterPassword], [WriterStatus]) VALUES (4, N'Mesut Sarı', N'dsfdasfgadfgafdgfdga', N'~/wwwroot/WriterImageFile/1caf8f6e-5a4f-4dd7-8155-aa103cac31f5.png', N'asdfdasf', N'123', 1)
SET IDENTITY_INSERT [dbo].[Writers] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (4, N'c# ile asenkron metodlar', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'deneme', N'/web/images/6.jpg', CAST(N'2021-09-21T00:00:00.0000000' AS DateTime2), 1, 1, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (5, N'Python ile veri analizi', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'deneme', N'/web/images/5.jpg', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 1, 2)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (6, N'KimyagerWalterWight', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt.. Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt.. ', N'deneme', N'/web/images/4.jpg', CAST(N'2023-01-23T00:00:00.0000000' AS DateTime2), 1, 4, 3)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (7, N'Into the night dizisi', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'test', N'/web/images/3.jpg', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, 4, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (10, N'Apple 15 sürümü tanıtıldı', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'deneme', N'/web/images/2.jpg', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 2, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (12, N'Fifa 22 ekim sonu çıkıyor', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'deneme', N'/web/images/1.jpg', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 5, 2)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (16, N'Deneme Yazısı', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'test', N'deneme', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1, 5, 1)
INSERT [dbo].[Blogs] ([BlogID], [BlogTitle], [BlogContent], [BlogThumbnailImage], [BlogImage], [BlogCreateDate], [BlogStatus], [CategoryID], [WriterID]) VALUES (18, N'DenemeBloğu', N'Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..Lorem ipsum dolor sit amet consectetur adipisicing elit sedc dnmo eiusmod tempor incididunt..  ', N'/web/images/1.jpg', N'/web/images/1.jpg', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1, 2, 3)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Comments] ON 

INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (1, N'Ali Görkem Bayır', N'Teşekkürler', N'Çok faydalı yazı', CAST(N'2023-01-04T00:00:00.0000000' AS DateTime2), 1, 4, 7)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (2, N'Gizem Çınar', N'Harika', N'Çok ama çok beğendim emeğinize sağlık', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 6, 8)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (3, N'Aslı Yıldız', N'Tavsiye', N'Merhaba burada paylaştığınız yazının kaynak koduna nereden ulaşabilirim', CAST(N'2023-01-05T00:00:00.0000000' AS DateTime2), 1, 5, 6)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (4, N'Mert Kaya', N'Öneri', N'diziyi çok beğendim en kısa sürede yeni sezonunu bekliyorum', CAST(N'2023-01-08T00:00:00.0000000' AS DateTime2), 1, 4, 10)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (5, N'Nihat Kayalı', N'Teşekkür', N'Çok beğendiğim bir yazı oldu teşekkür ederim', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 4, 10)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (6, N'Ayşegül Sarı', N'İStek', N'Bu diziyi geçen gün eşimle izledim ve çok beğendim', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 4, 8)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (7, N'Ali Güneş', N'Deneme', N'Test Yorumu', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1, 4, 9)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (9, N'Mete Yıldız', N'test', N'Merhaba Bu test yorumudur', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1, 6, 7)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (10, N'Ayşegül Öztrük', N'deneme', N'merhaba bu test yorumudur', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1, 7, 9)
INSERT [dbo].[Comments] ([CommentID], [CommentUserName], [CommentTitle], [CommentContent], [CommentDate], [CommentStatus], [BlogID], [BlogScore]) VALUES (11, N'Veli çınar', N'test', N'deneme', CAST(N'2021-11-02T00:00:00.0000000' AS DateTime2), 1, 6, 10)
SET IDENTITY_INSERT [dbo].[Comments] OFF
GO
SET IDENTITY_INSERT [dbo].[Message2s] ON 

INSERT [dbo].[Message2s] ([MessageID], [SenderID], [ReceiverID], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (1, 4, 3, N'Seyahat blog sorunu', N'deneme', CAST(N'2021-11-16T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Message2s] ([MessageID], [SenderID], [ReceiverID], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (2, 3, 2, N'c# kod script', N'deneme', CAST(N'2023-01-11T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Message2s] ([MessageID], [SenderID], [ReceiverID], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (6, 1, 2, N'test2', N'deneme2', CAST(N'2023-01-11T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Message2s] ([MessageID], [SenderID], [ReceiverID], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (7, 1, 2, N'test3', N'deneme3', CAST(N'2023-01-11T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Message2s] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230105233524_mig1', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230105233956_mig2', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230105234207_mig3', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230107142155_mig_writer_relation', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230107144225_mig_add_newsletter', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110111102_blogScore_added', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110111542_mig_raytingtable', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110134513_mig_ımage_nullable', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110141936_mig_notofication_added', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110143411_mig_notofication_color_Add', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110145114_mig_message_add_table', N'7.0.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230110160853_mig_add_messagetable_relation', N'7.0.1')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([AboutID], [AboutDetails1], [AboutDetails2], [AboutImage1], [AboutImage2], [AboutMapLocation], [AboutStatus]) VALUES (4, N'Blog (Türkçe: ağ günlüğü, günce) veya Weblog (Türkçe: Ağ kütüğü) teknik bilgi gerektirmeden, kendi istedikleri şeyleri, kendi istedikleri şekilde yazan insanların oluşturabildikleri, günlüğe benzeyen web siteleridir. Genellikle güncelden eskiye doğru sıralanmış yazı ve yorumların yayınlandığı, web tabanlı bir yayını belirtir. Çoğunlukla her gönderinin sonunda yazarın adı ve gönderi zamanı belirtilir. Yayıncının seçimine göre okuyucular yazılara yorum yapılabilir. Yorumlar, blog kültürünün çok önemli bir dinamiğidir; bu sayede yazar ve okuyucular arasında iletişim sağlanır. Bunun dışında, geri izleme (trackback) mekanizmasıyla, belirli bir yazı hakkında yazılan diğer yazıların belirlenebilmesi de mümkündür.

İlk bloglar elle yazılıp güncellenirken, bugün bu iş için özel yazılmış yazılımlar kullanılmaktadır. Bu yazılımlardan bazıları bir blog servisi sağlayıcı sitenin alt alan adları olarak yaratılabilen, bazıları ise kullanıcının kendi sunucusuna kurup çalıştırması gereken wordpress, joomla, Drupal gibi yazılımlardır.

İngilizcedeki "web" ve "log" kelimelerinin birleşmesinden oluşan weblog kavramının zamanla yaygınlaşmış adıdır.Blogların içeriği geleneksel internet içeriğinden farklılık gösterdiği için sadece bloglar için kurulmuş özel indeksleme mekanizmaları ve arama motorları bulunmaktadır. Technorati en başarılı blog teknolojilerinden biridir. Ayrıca Google Blog Search adında bir blog arama motoru işletmektedir. 2005 yılında Verisign tarafından satın alınan Weblogs.com, dünyanın en büyük blog ping servisi olarak tüm internet indeksleme mekanizmalarına veri sağlamaktadır.

İnternet ile ilgili ciddi bir araştırma kurumu olan Jupiter Research''ün 2005 yılında yaptığı bir araştırmasına göre, blog sitesi sahiplerinin yarısının yıllık geliri 60.000 doların üstünde; blog okuyanların %60''ı erkek ve blog okuma alışkanlığı olanların %73''ü 5 yıldan uzun süredir internet bağlantısına sahip. Blog okuyanların %28''i blog okumak için RSS kullanıyor. 2005 sonunda yapılan başka bir araştırmaya göre de internet kullanıcılarının %38''i blog kelimesinin anlamını bildiklerini, %27''si ise blog okuduklarını belirtmiştir. Blogosferin nabzını tutma misyonundaki Technorati''nin istatistiklerine göre, günde 50.000''den fazla yeni blog sitesi yaratılıyor.', N'Blog (Türkçe: ağ günlüğü, günce) veya Weblog (Türkçe: Ağ kütüğü) teknik bilgi gerektirmeden, kendi istedikleri şeyleri, kendi istedikleri şekilde yazan insanların oluşturabildikleri, günlüğe benzeyen web siteleridir. Genellikle güncelden eskiye doğru sıralanmış yazı ve yorumların yayınlandığı, web tabanlı bir yayını belirtir. Çoğunlukla her gönderinin sonunda yazarın adı ve gönderi zamanı belirtilir. Yayıncının seçimine göre okuyucular yazılara yorum yapılabilir. Yorumlar, blog kültürünün çok önemli bir dinamiğidir; bu sayede yazar ve okuyucular arasında iletişim sağlanır. Bunun dışında, geri izleme (trackback) mekanizmasıyla, belirli bir yazı hakkında yazılan diğer yazıların belirlenebilmesi de mümkündür.

İlk bloglar elle yazılıp güncellenirken, bugün bu iş için özel yazılmış yazılımlar kullanılmaktadır. Bu yazılımlardan bazıları bir blog servisi sağlayıcı sitenin alt alan adları olarak yaratılabilen, bazıları ise kullanıcının kendi sunucusuna kurup çalıştırması gereken wordpress, joomla, Drupal gibi yazılımlardır.

İngilizcedeki "web" ve "log" kelimelerinin birleşmesinden oluşan weblog kavramının zamanla yaygınlaşmış adıdır.', N'test', N'test', N'test', 1)
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[BlogRaytings] ON 

INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (1, 18, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (2, 4, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (3, 5, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (4, 6, 17, 2)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (5, 7, 9, 1)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (6, 10, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (7, 12, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (8, 16, 0, 0)
INSERT [dbo].[BlogRaytings] ([BlogRaytingID], [BlogID], [BlogTotalScore], [BlogRaytingCount]) VALUES (9, 18, 0, 0)
SET IDENTITY_INSERT [dbo].[BlogRaytings] OFF
GO
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([ContactID], [ContactUserName], [ContactMail], [ContactSubject], [ContactMessage], [ContactDate], [ContactStatus]) VALUES (1, N'Ali Görkem Bayır', N'deneme@gmail.com', N'Test', N'selammm sevgili günlük', CAST(N'2023-01-07T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Contacts] OFF
GO
SET IDENTITY_INSERT [dbo].[Messages] ON 

INSERT [dbo].[Messages] ([MessageID], [Sender], [Receiver], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (1, N'Ali', N'deneme@gmail.com', N'teşekkür', N'bu bir deneme mesajıdır', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Messages] ([MessageID], [Sender], [Receiver], [Subject], [MessageDetails], [MessageDate], [MessageStatus]) VALUES (3, N'Ceren', N'deneme@gmail.com', N'deneme', N'asdasfdsafasdf', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Messages] OFF
GO
SET IDENTITY_INSERT [dbo].[NewsLetters] ON 

INSERT [dbo].[NewsLetters] ([MailID], [Mail], [MailStatus]) VALUES (1, N'deneme@gmail.com', 1)
INSERT [dbo].[NewsLetters] ([MailID], [Mail], [MailStatus]) VALUES (2, N'test@gmail.com', 1)
INSERT [dbo].[NewsLetters] ([MailID], [Mail], [MailStatus]) VALUES (3, N'test@gmail.com', 1)
SET IDENTITY_INSERT [dbo].[NewsLetters] OFF
GO
SET IDENTITY_INSERT [dbo].[Notifications] ON 

INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (1, N'Günlük Toplantı', N'mdi mdi-calendar', N'Merhabalar saat 15.00 de toplantı var', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-success')
INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (2, N'Doğum Günü', N'mdi mdi-settings', N'Merhaba Yazarlarımızdan cerenin doğumgünü kutlaması yapılacaktır', CAST(N'2023-01-10T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-warning')
INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (3, N'Sistem Bakımı', N'mdi mdi-link-variant', N'yarın 09-11 arası sistem bakımı olacaktı', CAST(N'2023-01-11T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-info')
INSERT [dbo].[Notifications] ([NotificationID], [NotificationType], [NotificationTypeSymbol], [NotificationDetails], [NotificationDate], [NotificationStatus], [NotificationColor]) VALUES (4, N'Yeni Yazı', N'mdi mdi-apple', N'bugün 2 yeni blog eklendi', CAST(N'2023-11-11T00:00:00.0000000' AS DateTime2), 1, N'preview-icon bg-primary')
SET IDENTITY_INSERT [dbo].[Notifications] OFF
GO
