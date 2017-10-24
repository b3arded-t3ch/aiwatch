create table positions(
    position_id int(11) not null auto_increment primary key,
    researcher varchar(40) not null,
    organization varchar(200) not null,
    title varchar(100),
    start_date date,
    start_date_precision enum('day','month','year','multi-year'),
    end_date date,
    end_date_precision enum('day','month','year','multi-year'),
    urls varchar(2000),
    notes varchar(2000) default null
) ENGINE=InnoDB AUTO_INCREMENT=15239276 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

insert into positions(researcher, organization, title, start_date, start_date_precision, end_date, end_date_precision, urls, notes) values
    ('Andrej Karpathy','OpenAI','Research Scientist','2016-01-01','year','2017-06-01','month','http://cs.stanford.edu/people/karpathy/ https://archive.is/37L6s','The given description is " Deep Learning, Generative Models, Reinforcement Learning"')
    ,('Eliezer Yudkowsky','Machine Intelligence Research Institute','Senior Research Fellow',NULL,NULL,NULL,NULL,'https://intelligence.org/team/',NULL)
    ,('Alex Altair','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Mihaly Barasz','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Paul Christiano','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Daniel Dewey','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Benja Fallenstein','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Marcello Herreshoff','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Bill Hibbard','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Patrick LaVictoire','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Nate Soares','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Kaj Sotala','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Nisan Stiennon','Machine Intelligence Research Institute','Research Associate',NULL,NULL,NULL,NULL,'https://web.archive.org/web/20140209055438/http://intelligence.org/team/',NULL)
    ,('Paul Christiano','OpenAI',NULL,'2017-01-01','month',NULL,NULL,'https://paulfchristiano.com/ai/ https://archive.is/Tcqbl','The description given is "working on alignment"')
    ,('Yura Burda','OpenAI',NULL,'2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Ian Goodfellow','OpenAI',NULL,'2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Alec Radford','OpenAI',NULL,'2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Tim Salimans','OpenAI',NULL,'2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Peter Chen','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Rocky Duan','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Linxi Fan','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Jon Gauthier','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Jonathan Ho','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Rein Houthooft','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Eric Price','OpenAI','Intern','2016-03-31','year',NULL,NULL,'https://blog.openai.com/team-plus-plus/ https://web.archive.org/web/20171024174215/https://blog.openai.com/team-plus-plus/',NULL)
    ,('Pieter Abbeel','OpenAI','Research Scientist','2016-01-01','year',NULL,NULL,'http://people.eecs.berkeley.edu/~pabbeel/ https://blog.openai.com/welcome-pieter-and-shivon/',NULL)
    ,('Shivon Zilis','OpenAI','Advisor','2016-04-26','year',NULL,NULL,'https://blog.openai.com/welcome-pieter-and-shivon/',NULL)
    ,('Marcin Andrychowicz','OpenAI',NULL,'2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Rafał Józefowicz','OpenAI',NULL,'2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Kate Miltenberger','OpenAI',NULL,'2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Ludwig Pettersson','OpenAI',NULL,'2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Jonas Schneider','OpenAI','Engineering Lead, Robotics','2016-04-01','month',NULL,NULL,'https://www.linkedin.com/in/jonas-schneider/ https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Jie Tang','OpenAI',NULL,'2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Prafulla Dhariwal','OpenAI','Intern','2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Paul Christiano','OpenAI','Intern','2016-05-25','year',NULL,NULL,'https://blog.openai.com/team-update/ https://web.archive.org/web/20171024175425/https://blog.openai.com/team-update/',NULL)
    ,('Dario Amodei','OpenAI','Team Lead for AI Safety','2016-07-01','month',NULL,NULL,'https://www.linkedin.com/in/dario-amodei-3934934/ https://www.crunchbase.com/person/dario-amodei https://blog.openai.com/team-update-august/','Description says "working on a combination of reinforcement learning, imitation learning, and AI safety".')
    ,('Ilya Sutskever','OpenAI','Co-Founder and Research Director','2016-01-01','month',NULL,NULL,'https://www.linkedin.com/in/ilya-sutskever-45978618/ http://www.cs.toronto.edu/~ilya/ https://en.wikipedia.org/wiki/Ilya_Sutskever',NULL)
    ,('Durk Kingma','OpenAI','Machine Learning Research Scientist','2015-12-01','month',NULL,NULL,'https://www.linkedin.com/in/durk-kingma-58b3564/ http://dpkingma.com/ https://web.archive.org/web/20171024182419/http://dpkingma.com/',NULL)
    ,('Greg Brockman','OpenAI','Co-Founder and CTO','2015-12-01','month',NULL,NULL,'https://gregbrockman.com/ https://www.technologyreview.com/lists/innovators-under-35/2017/visionary/greg-brockman/ https://blog.gregbrockman.com/define-cto-openai',NULL)
    ,('Wojciech Zaremba','OpenAI','Head of Robotics research','2015-12-01','month',NULL,NULL,'https://en.wikipedia.org/wiki/Wojciech_Zaremba http://wojzaremba.com/',NULL)
    ,('John Schulman','OpenAI','Research Scientist','2015-12-01','month',NULL,NULL,'http://joschu.net/ https://blog.openai.com/introducing-openai/',NULL)
    ,('Trevor Blackwell','OpenAI',NULL,'2015-12-01','month',NULL,NULL,'https://blog.openai.com/introducing-openai/',NULL)
    ,('Vicki Cheung','OpenAI',NULL,'2015-12-01','month',NULL,NULL,'https://blog.openai.com/introducing-openai/',NULL)
    ,('Pamela Vagata','OpenAI',NULL,'2015-12-01','month',NULL,NULL,'https://blog.openai.com/introducing-openai/',NULL)
    ,('Filip Wolski','OpenAI',NULL,'2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Jack Clark','OpenAI',NULL,'2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Scott Gray','OpenAI',NULL,'2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Zain Shah','OpenAI',NULL,'2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Catherine Olsson','OpenAI','Intern or visitor','2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/ https://twitter.com/catherineols?lang=en',NULL)
    ,('Harri Edwards','OpenAI','Intern or visitor','2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Igor Mordatch','OpenAI','Intern or visitor','2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Taco Cohen','OpenAI','Intern or visitor','2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Tambet Matiisen','OpenAI','Intern or visitor','2016-08-16','year',NULL,NULL,'https://blog.openai.com/team-update-august/',NULL)
    ,('Tom Brown','OpenAI','Member of Technical Staff','2016-01-01','year',NULL,NULL,'https://www.linkedin.com/in/nottombrown/ http://ai.vision/ https://web.archive.org/web/20171024192811/http://ai.vision/ https://blog.openai.com/team-update-january/',NULL)
    ,('Aleks Kamko','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Alex Ray','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Ankur Handa','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Bob McGrew','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Christopher Berner','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Erika Reinhardt','OpenAI','Engineering Director','2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Jakub Pachocki','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Jeremy Schlatter','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Jonathan Gray','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Peter Welinder','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Rachel Fong','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Shariq Hashme','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Szymon Sidor','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Yaroslav Bulatov','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Catherine Olsson','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Jonathan Ho','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Peter Chen','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Prafulla Dhariwal','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Rein Houthooft','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
    ,('Rocky Duan','OpenAI',NULL,'2017-01-30','year',NULL,NULL,'https://blog.openai.com/team-update-january/',NULL)
;
