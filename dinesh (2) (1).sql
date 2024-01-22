-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2024 at 02:14 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dinesh`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `about_id` int(11) NOT NULL,
  `about_heading` varchar(255) NOT NULL,
  `about_desc` varchar(3000) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`about_id`, `about_heading`, `about_desc`, `is_active`) VALUES
(9, 'We Have Than More <a href=\"about.php\">25 Years of Experience</a> <br>                      in Tax Advisor & Financial Consulting <br>                             Services', '<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi sint tempora voluptate! Quae, mollitia! Adipisci consequatur a, necessitatibus ipsa ipsam dignissimos. Rerum alias soluta odio enim, aperiam minima iure quasi! Lorem ipsum dolor sit amet consectetur, adipisicing elit. Cupiditate mollitia eaque alias. Repellendus vero corporis facere, distinctio atque commodi omnis nam .<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;/p&gt;</p>', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `contact_id` int(11) NOT NULL,
  `contact_number` varchar(255) NOT NULL,
  `contact_address` varchar(255) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_openinghour` varchar(255) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`contact_id`, `contact_number`, `contact_address`, `contact_email`, `contact_openinghour`, `is_active`) VALUES
(4, '+91 98965 70700', 'New Delhi', 'dinesharora@gmail.com', '12:00 - 06:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_question` varchar(255) NOT NULL,
  `faq_answer` longtext NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_question`, `faq_answer`, `is_active`) VALUES
(1, 'What is a Mutual Fund?', '<p>A Mutual Fund is a body corporate that pools the savings of a number of investors and invests the same in a variety of different financial instruments, or securities. The income earned through these investments and the capital appreciation realised by the scheme are shared by its unit holders in proportion to the number of units owned by them. Mutual funds can thus be considered as financial intermediaries in the investment business who collect funds from the public and invest on behalf of the investors.</p>', '1'),
(2, 'What is an Asset Management Company?', '<p>An Asset Management Company (AMC) is a highly regulated organization that pools money from investors and invests the same in a portfolio. They charge a small management fee, which is normally 1.5 per cent of the total funds managed.</p>', '1'),
(3, 'Do I Need Life Insurance?', '<p>Earning an income allows you and your family to do many things. It pays for your mortgage, buys cars, food, clothing, vacations and many other luxuries that you and your family enjoy</p>', '1'),
(5, 'Term Life Insurance?', '<p>This is the least expensive type of life insurance coverage, and at least at the beginning, the simplest. Term life insurance policies do not accrue cash value, and are fixed over an extended period of time - usually one to 0 years, and they can be renewed. This life insurance policy pays the beneficiary of your policy a fixed amount in the even that you die in the period of time that your policy includes.</p>', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_partners`
--

CREATE TABLE `tbl_partners` (
  `partner_id` int(11) NOT NULL,
  `partner_desc` longtext NOT NULL,
  `partner_img` varchar(255) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_partners`
--

INSERT INTO `tbl_partners` (`partner_id`, `partner_desc`, `partner_img`, `is_active`) VALUES
(1, '<div class=\"vc_row wpb_row vc_row-fluid vc_row-no-padding\">\r\n<div class=\"wpb_column vc_column_container vc_col-sm-12\">\r\n<div class=\"vc_column-inner\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_double vc_sep_border_width_2 vc_sep_pos_align_center vc_sep_color_sandy_brown vc_separator-has-text\">\r\n<div class=\"vc_row wpb_row vc_row-fluid vc_column-gap-20 vc_row-no-padding vc_row-o-content-top vc_row-flex\">\r\n<div class=\"wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill\">\r\n<div class=\"vc_column-inner vc_custom_1627628889313\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"wpb_text_column wpb_content_element \">\r\n<div class=\"wpb_wrapper\">\r\n<p><strong>Life insurance</strong></p>\r\n<ul>\r\n<li>ICICI PRUDENTIAL COMPANY PVT LTD.</li>\r\n<li>HDFC LIFE INSURANCE</li>\r\n<li>MAX LIFE INSURANCE</li>\r\n<li>TATA AIA LIFE INSURANCE</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"wpb_column vc_column_container vc_col-sm-4\">\r\n<div class=\"vc_column-inner vc_custom_1627628914815\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"wpb_text_column wpb_content_element \">\r\n<div class=\"wpb_wrapper\">\r\n<p><strong>General insurance</strong></p>\r\n<p><strong>Motor insurance</strong></p>\r\n<ul>\r\n<li>HDFC ERGO</li>\r\n<li>ICICI LOMBARD</li>\r\n<li>GO DIGIT</li>\r\n<li>IFFCO TOKIO</li>\r\n<li>NEW INDIA ASSURANCE</li>\r\n<li>TATA AIG</li>\r\n<li>SBI GENERAL</li>\r\n<li>RELIANCE</li>\r\n<li>FUTURE GENERALI</li>\r\n<li>BAJAJ ALLIANZ</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill\">\r\n<div class=\"vc_column-inner vc_custom_1627628078839\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"wpb_text_column wpb_content_element \">\r\n<div class=\"wpb_wrapper\">\r\n<p><strong>Individual and Group Health Insurance</strong></p>\r\n<ul>\r\n<li>HDFC ERGO</li>\r\n<li>ICICI LOMBARD</li>\r\n<li>CARE INSURANCE</li>\r\n<li>STAR HEALTH</li>\r\n<li>NIVA BUPA</li>\r\n<li>IFFCO TOKIO</li>\r\n<li>NEW INDIA ASSURANCE</li>\r\n<li>TATA AIG</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"vc_row wpb_row vc_row-fluid vc_row-no-padding vc_row-o-content-top vc_row-flex\">\r\n<div class=\"wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill\">\r\n<div class=\"vc_column-inner vc_custom_1627628056366\">\r\n<div class=\"wpb_wrapper\">\r\n<div class=\"wpb_text_column wpb_content_element \">\r\n<div class=\"wpb_wrapper\">\r\n<p><strong>INVESTMENT</strong></p>\r\n<p><strong>MUTUAL FUND AMCs</strong></p>\r\n<ul>\r\n<li>AXIS MUTUAL FUND</li>\r\n<li>EDELWEISS</li>\r\n<li>LIC MUTUAL FUND</li>\r\n<li>MIRAE ASSET MUTUAL FUND</li>\r\n<li>MORGAN STANLEY</li>\r\n<li>PRINCIPAL MUTUAL FUND</li>\r\n<li>QUANTUM MUTUAL FUND</li>\r\n<li>PEERLESS MUTUAL FUND</li>\r\n<li>NIPPON INDIA MUTUAL FUND</li>\r\n<li>RELIGARE MUTUAL FUND</li>\r\n<li>SAHARA MUTUAL FUND</li>\r\n<li>SANSUI MUTUAL FUND</li>\r\n<li>TAURUS MUTUAL FUND</li>\r\n<li>UTI MUTUAL FUND</li>\r\n<li>PRAMERICA MUTUAL FUND</li>\r\n<li>IDBI MUTUAL FUND</li>\r\n<li>AIG MUTUAL FUND</li>\r\n<li>ADITYA BIRLA SUNLIFE</li>\r\n<li>BNP-PARIBAS MUTUAL FUND</li>\r\n<li>DSP BLACK ROCK</li>\r\n<li>L&amp;T</li>\r\n<li>HDFC MUTUAL FUND</li>\r\n<li>HSBC MUTUAL FUND</li>\r\n<li>ICICI-PRUDENTIAL MUTUAL FUND</li>\r\n<li>IDFC MUTUAL FUND</li>\r\n<li>IIFL MUTUAL FUND</li>\r\n<li>KOTAK MAHINDRA</li>\r\n<li>SBI</li>\r\n<li>TATA MUTUAL FUND</li>\r\n<li>PPFAS MUTUAL FUND</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'img_168_Ideal-business-partners.jpg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `products_id` int(11) NOT NULL,
  `products_name` varchar(255) NOT NULL,
  `products_desc` longtext NOT NULL,
  `products_banner_img` varchar(255) NOT NULL,
  `products_bottom_img` varchar(255) NOT NULL,
  `products_slug` varchar(255) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`products_id`, `products_name`, `products_desc`, `products_banner_img`, `products_bottom_img`, `products_slug`, `is_active`) VALUES
(1, 'Mutual Fund', '<p>Mutual funds are a type of certified managed combined investment schemes that gathers money from many investors to buy securities. There is no such accurate definition of mutual funds, however the term is most commonly used for collective investment schemes that are regulated and available to the general public and open-ended in nature. Hedge funds are not considered as any type of mutual funds.</p>\r\n<p>Mutual funds are identified by their principal investments. They are the 4th largest category of funds that are also known as money market funds, bond or fixed income funds, stock or equity funds and hybrid funds. Funds are also categorized as index based or actively managed.</p>\r\n<p>In a mutual fund, investors pay the funds expenditure. There is some element of doubt in these expenses. A single mutual fund may give investors a choice of various combinations of these expenses by offering various different types of share combinations.</p>\r\n<p>The fund manager is also known as the fund sponsor or fund management company. The buying and selling of the funds investments in accordance with the funds investment is the objective. A fund manager has to be a registered investment advisor. The same fund manager manages the funds and has the same brand name which is also known as a fund family or fund complex.</p>\r\n<p>As long as mutual comply with requirements that are established in the internal revenue code, they will not be taxed on their income. Clearly, they must expand their investments, limit the ownership of voting securities, disperse most of their income to their investors annually and earn most of their income by investing in securities and currencies.</p>\r\n<p>Mutual funds can pass taxable income to their investors every year. The type of income that they earn remains unchanged as it gets transferred to the shareholders. For e.g., mutual fund distributors of dividend income are described as dividend income by the investor. There is an exception: net losses that are incurred by a mutual fund are not distributed or passed through fund investors.</p>\r\n<p>Mutual funds invest in various kinds of securities. The various types of securities that a particular fund may invest in are mentioned in the funds prospectus, which explain the funds investments objective, its approach and the permitted investments. The objective of the investment describes the kind of income that the fund is looking for. For e.g., a &ldquo;capital appreciation&rdquo; fund generally looks to earn most of its returns from the increase in prices of the securities it holds rather than from a dividend or the interest income. The approach of the investment describes the criteria that the fund manager may have used to select the investments for the fund.</p>\r\n<p>The investment portfolio of a mutual funds investment is continuously monitored by the funds portfolio manager or managers who are either employed by the funds manager or the sponsor.</p>\r\n<p><strong>Advantages of Mutual funds are:</strong></p>\r\n<ul>\r\n<li>Increase in diversification.</li>\r\n<li>Liquidity on a daily basis.</li>\r\n<li>Professional investment management.</li>\r\n<li>Capacity to participate in investments that may be available only for larger investors.</li>\r\n<li>&nbsp;Convenience as well as service.</li>\r\n<li>Government oversight.</li>\r\n<li>Easier comparison</li>\r\n</ul>\r\n<p><strong>There are different types of Mutual funds as well. Here are some of them.</strong></p>\r\n<p><strong>Open-end funds</strong></p>\r\n<p>In open-end mutual funds, one must be willing to buy back their shares from investors at the end of every business day at the net asset value that is calculated for that day. Most of the open-end funds also sell shares to the public on every business day. These shares are also priced at a particular net asset value. A professional investment manager will oversee the portfolio, while buying or selling securities whichever is appropriate. The total investment in the funds will be variably based on share buying, share redemptions and fluctuation in the market variation. There are also no legal limits on the number of shares that can be issued.</p>\r\n<p><strong>Close-end funds</strong></p>\r\n<p>Close-end funds generally issue shares to the public just once, when they are created via an initial public offering. These shares are then listed for trading on a stock exchange. Investors, who dont wish any longer to invest in the funds, cannot sell their shares back to the funds. Instead, they must sell their shares to another investor in the market as the price they may receive may be hugely different from its net asset value. It may be at a premium to net asset value (higher than the net asset value) or more commonly at a lesser to net asset value (lower than the net asset value). A professional investment manager will oversee the portfolio, in buying or selling securities whichever is appropriate.</p>\r\n<p><strong>Unit Investment Trusts</strong></p>\r\n<p>UIT or Unit Investment Trusts issue shares to the public just once when they are created. The investors in turn can cash in on the shares directly with the fund or they may also sell their shares in the market. UITs do not have any professional investment managers. Their portfolio of securities is established by the creation of the UITs and does not undergo any changes. UITs in general have a limited life span, which is limited at their creation.</p>', 'img_634_coins-grass.jpg', 'img_838_slide-2.jpg', 'mutual-fund', '1'),
(3, 'Insurance', '<p>Insurance provides financial protection against a loss arising out of happening of an uncertain event. A person can avail this protection by paying premium to an insurance company.</p>\r\n<p>A pool is created through contributions made by persons seeking to protect themselves from common risk. Premium is collected by insurance companies which also act as trustee to the pool. Any loss to the insured in case of happening of an uncertain event is paid out of this pool.<br>Insurance works on the basic principle of risk-sharing. A great advantage of insurance is that it spreads the risk of a few people over a large group of people exposed to risk of similar type.</p>\r\n<p><strong>Definition</strong><br>Insurance is a contract between two parties whereby one party agrees to undertake the risk of another in exchange for consideration known as premium and promises to pay a fixed sum of money to the other party on happening of an uncertain event (death) or after the expiry of a certain period in case of life insurance or to indemnify the other party on happening of an uncertain event in case of general insurance.</p>\r\n<p>The party bearing the risk is known as the insurer or assurer and the party whose risk is covered is known as the insured or assured.</p>\r\n<p><strong>Concept of Insurance / How Insurance Works</strong></p>\r\n<p>The concept behind insurance is that a group of people exposed to similar risk come together and make contributions towards formation of a pool of funds. In case a person actually suffers a loss on account of such risk, he is compensated out of the same pool of funds. Contribution to the pool is made by a group of people sharing common risks and collected by the insurance companies in the form of premiums.</p>\r\n<p><strong>WHY SHOULD I BUY INSURANCE?</strong></p>\r\n<p>All assets have some economic value attached to them. No person can deny that there is also a possibility that these assets may get damaged/destroyed or become non-operational due to risks like breakdowns, fire, floods, earthquake etc. Different assets are exposed to different types of risks like a car has a risk of theft or meeting an accident, a house is exposed to risk of catching fire, a human is exposed to risk of death/accident. Insurance is needed because of following reasons:</p>\r\n<p><strong>Social Security Tool</strong></p>\r\n<p>Insurance acts as an important tool providing a sense of security to the society on a whole. It is the right of every human-being to have basic amenities like food, clothing, housing, medical care, standard of living necessary for his personal and family is well being, and right to security in case of unemployment, disability, sickness or any other circumstances out of his control.</p>\r\n<p>In case the bread earner of a family dies, the family suffers from direct financial loss as family is income ceases. As a result, family is economic condition gets affected unless there are other arrangements to rescue the family from this situation. Life insurance is one alternate arrangement that offers some respite to the family from financial distress. Otherwise this family would have been pushed into the lower strata of the society, which would be an additional cost to the society. This is because subsidies would have to be given to the family so as to enable it to survive and enjoy the basic rights at par with other people. Moreover, a poor family is generally seen to have a large family size with family members being illiterate. This on a whole affects the society and is a cost to the society. Therefore, insurance compliments the state in social management efforts.</p>\r\n<p><strong>Uncertainty</strong></p>\r\n<p>The basic need of insurance arises as risks are uncertain and unpredictable in nature. Getting insurance for an asset does not mean that the asset is protected against risks or its exposure to risk is reduced, but it actually implies that in case the asset suffers any loss in value due to such risk, the insurance company bears the loss and compensates the insured by making payment to him.</p>\r\n<p><strong>Economic Development</strong></p>\r\n<p>The premium paid by people to the insurance companies is a part of their savings. Insurance, thus, acts as a useful instrument in promoting savings and investments, particularly within the lower-income and middle-income families. These savings are ultimately used as investments fuelling economic growth.</p>\r\n<p><strong>General Purposes of Insurance</strong></p>\r\n<p>Insurance is widely popular and beneficial because of its following general purposes:</p>\r\n<ul>\r\n<li>These plans are best suited for people aged upto 35 years as it provides higher protection at low cost. These plans are also beneficial for a person whose income is low and want to secure their family from financial default in case of his death.Protection or safety (Term insurances)</li>\r\n<li>Marriage or education of the child (Children plans)</li>\r\n<li>Speedy growth of money &amp; risk cover (Unit Linked Plans)</li>\r\n<li>Saving and Protection (Endowment type plans)</li>\r\n</ul>\r\n<p><strong>Introduction of Medicalim</strong></p>\r\n<p>The last decade has been favorable for the medical industry. A stupendous rise in the gamut of medical services in the wake of medical advancement has made this industry one of the significant contributors to the gross domestic product of the Indian economy.</p>\r\n<p>On the darker side, there is a steep rise in the cost of medical services thereby making it difficult for people to afford medical treatment. There have been cases of people committing suicide after giving in to the excessive financial burden. In extreme cases, people prolonged taking medical treatment to an extent that it became very late. Moreover, some of the bed-ridden patients even attempted suicide to relieve their family from medical expenses. Such problems are normally faced by poor and middle economic strata of the society.</p>\r\n<p>To overcome such a situation, medical insurance, commonly known as mediclaim and health insurance, was introduced on a large scale. Insurance companies aggressively promoted this new facility to people and easily found many takers. Mediclaim is a complete health package that provides many medical benefits to people in order to ensure their well-being at any stage of life. Different insurance companies offer various mediclaim policies with varying premiums and benefits. You can easily compare the plans and choose the one that covers your health risks at the cheapest premium amount. Family health insurance is normally highest in demand as it extends the benefit to the entire family.</p>\r\n<p>Mediclaim is a boom in the health sector that has made it possible for everyone to take the best medical treatment without fearing the expenses. This has gone a long way in saving the lives of many due to timely and proper medical care at the right medical center.</p>\r\n<p>Recently, government has also included ayurveda, unani, homeopathy, and other alternative systems of medicine under insurance cover. This favorable move has brought those people within the insurance bracket who have faith in such medical systems.</p>\r\n<p>Women health during pregnancy and infant care are one the neglected areas in our society. Therefore, insurance companies offer special mediclaim packages that cover the hospital expenses of delivery and post-natal services as well as the well-being of a new-born baby.<br>Saving, protection &amp; liquidity (Money back plans)The above purposes apply for life insurance. In case of General insurance the basic purpose is to protect the insured against financial loss suffered by him or creation of liability, due to the causes covered by the policy.</p>', 'img_286_health-care-medical-insurance-life-family-car-travel-house-concept-wooden-block-with-icon-healthcare-blue-background.jpg', 'products_bottom_img663_slide-3.jpg', 'insurance', '1'),
(4, 'Fixed Deposit', '<p>Fixed Deposit aka term deposit is an instrument by which one can deposit his/her savings for a prescribed period of time with a bank. When the period of deposit elapses, the depositor is entitled to the interest on the deposited amount. In some cases, the rate of interest on fixed deposits can be as high as 9.5%!</p>\r\n<p><strong>How to do it?</strong></p>\r\n<p>All you got to do is deposit your savings in a bank account of your preference and watch your money grow over time. Do remember to check with multiple sources regarding the various options available. There are a wide range of fixed deposit products available to suit a wide range of investor preferences. So choose the one that matches closely with your investment goals.</p>\r\n<p><strong>The Bankers View:</strong></p>\r\n<p>For banks, fixed deposits (or term deposits) represent a loan arrangement. In simple terms, the money deposited through such investments shall earn a said amount as interest, as per the existing norms and guidelines as set by the banking regulatory authority. The rate of interest on your fixed deposit is determined by many factors such as the location of deposit, the duration for which the amount is deposited as also the currency involved for making the deposit.</p>\r\n<p><strong>The Investors Take:</strong></p>\r\n<p>For starters, a fixed deposit is not a normal deposit that you do at your bank and then withdraw it as and when you please. But, it is a deposit that cannot be withdrawn in the specified period. Generally, these types of deposits are made for duration of 5 years. During this time, the amount remains in your bank account and is prohibited to be withdrawn for any reason whatsoever. Non-profit organizations, corporate entities and individuals alike, who wish to keep aside a stipulated sum for a particular period of time, most often than not, find that such deposits are the easiest way in attaining their objective. The icing on the cake is their money will earn a rate of interest that is shielded by any fluctuations in the interest rates that governs other type of investments. Such deposits are a good (if not the best) way to gain a return on investment which is a tad higher than a conventional savings account.</p>\r\n<p><strong>Trust Deposits:</strong></p>\r\n<p>Deposits that are made &ldquo;in the name of one person, as trustee for another&rdquo; are branded as &ldquo;trust deposits.&rdquo;</p>\r\n<p><strong>Trust deposits are made for three basic reasons:</strong></p>\r\n<ul>\r\n<li>Pose for the disposition of a domain after demise sans the use of a will or administration,</li>\r\n<li>Hide from others info of financial standing, or</li>\r\n<li>Escalate deposits where a prescribed limit is set upon single deposits.</li>\r\n</ul>\r\n<p>Lastly, fixed deposits offer investors a relatively safe avenue for parking their funds, albeit at the risk of earning a slightly lower return on investment. At the end of the day, it is up-to the individual investor to decide for themselves whether they wish to pursue a high return-high risk approach or a relatively lower but largely safe investment approach.</p>\r\n<p><strong>Types of Companies offering Fixed Deposits</strong></p>\r\n<ul>\r\n<li>&nbsp; Financial Institutions</li>\r\n<li>&nbsp; Non-Banking Finance Companies (NBFCs).</li>\r\n<li>&nbsp; Manufacturing Companies</li>\r\n<li>&nbsp; Housing Finance Companies</li>\r\n<li>&nbsp; Government Companies</li>\r\n</ul>\r\n<p><strong>Features and Benefits</strong></p>\r\n<ul>\r\n<li>&nbsp;&nbsp; Company Fixed Deposits offer comparatively higher returns than banks.</li>\r\n<li>&nbsp;&nbsp; Choose the best tenure for you from a wide range as per your convenience.</li>\r\n</ul>\r\n<p><strong>You can choose how frequently you want to receive your interest payments :-</strong></p>\r\n<ul>\r\n<li>&nbsp;&nbsp; Maturity</li>\r\n<li>&nbsp;&nbsp; Yearly</li>\r\n<li>&nbsp;&nbsp; Half-yearly</li>\r\n<li>&nbsp;&nbsp; Quarterly</li>\r\n<li>&nbsp;&nbsp; Monthly</li>\r\n</ul>\r\n<p>Company Fixed Deposits are non transferable that means there is no fear of FD receipt being stolen. In case it falls into wrong hands, it cannot be misused.</p>\r\n<p>Premature encashment of deposit is available any time subject to payment of prescribed penalty.</p>\r\n<p><strong>Diversify Risk&nbsp;</strong>&ndash; The deposits should be spread over a large number of companies engaged in different industries. This way, youll be able to diversify your risk among various industries/companies.</p>\r\n<p><strong>Wide Choices</strong>&ndash; Many companies operating in the Company Deposit market. This will help you decide whether to renew or reshuffle the deposit.</p>\r\n<p>Attractive rates as applicable from time to time.</p>', 'img_807_person-putting-coin-inside-jar.jpg', 'products_bottom_img730_slide-3.jpg', 'fixed-deposit', '1'),
(5, 'Real Estate', '<p>Real estate refers to land, as well as any physical property or improvements affixed to the land, including houses, buildings, landscaping, fencing, wells, etc.</p>\r\n<p><strong>How it works</strong></p>\r\n<p>Vacant land and residential lots, plus the houses, outbuildings, decks, trees sewers and fixtures within the boundaries of the property are examples of real estate. Furniture, cars, paintings, jewelry and boats are examples of personal property rather than real estate.</p>\r\n<p>There are a variety of ways to invest in real estate, ranging from real estate investment trusts (REITs) to buying rental property or multi-family housing.</p>\r\n<p>For investors turned off by the idea of fixing plumbing and dealing with tenants, REITs offer the opportunity to participate directly in the ownership or financing of real estate projects. REITs are tradable interest (much like a share of stock) in a pool of real estate-related assets. REITs own, and often operate, income-producing real estate such as office buildings, apartments, shopping centers, warehouses and hotels. Many REITs specialize in one property type, such as offices, apartments or regional shopping malls.</p>\r\n<p>Most investors buy REITs for their rich dividends, although those dividends are usually fully taxable. Keep in mind, though, that each real estate sector is affected by different economic cycles. Larger, diversified, or geographically dispersed REITs are less exposed to regional weakness and major economic cycles. On the other hand, smaller, more specialized REITs often provide the greatest growth potential.</p>', 'img_191_woman-showing-with-one-hand-mini-house-real-state-concept-ai-generative.jpg', 'products_bottom_img41_slide-3.jpg', 'real-estate', '1'),
(6, 'NRI Corner', '<p><strong>Who is a Non-Resident Indian (NRI)?</strong></p>\r\n<p>A non-resident Indian (NRI) is an Indian citizen or a person of Indian origin who stays abroad for employment, business or vocation outside India, or stays abroad under circumstances indicating an uncertain duration.</p>\r\n<p><strong>Who is a Person of Indian Origin (PIO)?</strong></p>\r\n<p>A Person of Indian Origin means a citizen of any country (other than Bangladesh or Pakistan), if the person: (a) at any time held an Indian passport; or (b) or the persons parents or grandparents were citizens of India; or (c) is a spouse of an Indian citizen, or of a person referred to in (a) or (b) above.</p>\r\n<p>Other terms with vaguely the same meaning are overseas Indian and expatriate Indian. In common usage, this often includes Indian-born individuals (and also people of other nations with Indian ancestry) who have taken the citizenship of other countries.</p>\r\n<p>According to Ministry of Overseas Indian Affairs, India has the second largest diaspora in the world after Overseas Chinese . The overseas Indian community estimated at over 25 million is spread across every major region in the world.</p>\r\n<p><strong>Who is a Foreign Institutional Investor (FII)?</strong></p>\r\n<p>An FII is an institution established or incorporated outside India which proposes to invest in Indian securities and is registered with SEBI.</p>\r\n<p><strong>Who is an Overseas Corporate Body (OCB) ?</strong></p>\r\n<p>An OCB includes overseas companies, partnership firms, societies and other corporate bodies owned predominantly by non-resident persons of Indian nationality or origin outside India.</p>\r\n<p><strong>Can an NRI maintain a bank account in India?</strong></p>\r\n<p>Yes. NRIs can maintain accounts in rupees as well as in foreign currency.</p>\r\n<p><strong>What types of rupee accounts may NRIs maintain?</strong></p>\r\n<p>There are 4 types:</p>\r\n<p>1. Non-resident (External) Rupee Accounts (NRE)<br>2. Non-Resident (Special) Rupee (NRSR) Account<br>3. Ordinary Non-resident Rupee Accounts (NRO)<br>4. Non-resident (Non-repatriable) Rupee deposit accounts (NRNR)</p>\r\n<p><strong>What are NRE, NRO and FCNR accounts?</strong></p>\r\n<p>Non-Resident (External) Rupee (NRE). This is a Rupee account from which funds are freely repatriable. It can be opened with either funds remitted from abroad or local funds which can be remitted abroad.</p>\r\n<p>Non-Resident Ordinary Rupee (NRO). This is a Rupee account and can be opened with funds either remitted from abroad or generated in India. These funds are non-repatriable. However, under certain circumstances, these are allowed to be repatriated.</p>\r\n<p>Fully Convertible Non-Resident Rupee (FCNR). This account is similar to the NRE account except that the funds are held in foreign currencies and can be maintained in Pound Sterling,U.S. Dollar, Euro and Japanese Yen. FCNR accounts can be maintained only in the form of term deposits, i.e. a deposit kept for fixed periods ranging from 6 months to 3 years.</p>\r\n<p><strong>How do NRE, NRO and NRSR accounts differ?</strong></p>\r\n<p>Balances held in NRE accounts can be repatriated abroad freely, whereas funds in NRSR and NRO account cannot be normally remitted abroad but have to be used only for local payments in rupees. Consequently, funds remitted from abroad or local funds which can otherwise be remitted abroad to the accountholder can only be credited to NRE accounts.</p>\r\n<p><strong>NRI Services:</strong></p>\r\n<p>India enjoys one of the largest inflows from its Non-Resident population who seem keen to send money back to their loved ones and also invest in the emerging India story.&nbsp; As a Non-Resident, you may have your inhibitions on asking your family members here to manage your investments for you. You will instead prefer to hire the services of a professional and trusted Financial Planner &amp; Advisor who can help you manage all the paperwork and provide you with the expertise to take your investment decisions in India.</p>\r\n<p>Wise advice Investment solution&nbsp; has broad research and operational expertise in handling NRI remitted funds for investments in India. We also take care to communicate constantly with our NRI client so he is kept aware of the details of his portfolio at all times. Our services for NRI clients include free access to their online portfolios and continuous advice through Skype video and voice chat facility.</p>', 'img_996_travelling-concept-with-group-travelers-miniature.jpg', 'products_bottom_img121_slide-3.jpg', 'nri-corner', '1'),
(7, 'NRI Taxation', '<p><br><strong>NRI Taxation:</strong></p>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p>As per the Indian Income-Tax Act, 1961, an annual tax is levied by the Government of India (GoI) on all income earned in India. In other words, all receipts giving rise to income are taxable unless they are specifically exempted from tax under the act.</p>\r\n<p>&nbsp;</p>\r\n<p>Generally, NRI Income taxes come into various categories, but specifically he has to pay tax in India only if her/his income/salary/allowance etc. is amassed in/from the Indian Territory. This stands true for non-residents also, but there are exceptions to the general rule. The law may, at times, amount money (income) to have been generated in India if it is:</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<ul>\r\n<li>Arising from business connection in India</li>\r\n<li>From property in India</li>\r\n<li>From asset/source in/from India</li>\r\n<li>Salary received for services rendered in India</li>\r\n<li>From dividend received from shares in Dmat Account, by an Indian company (irrespective of whether the same has been paid outside as well)</li>\r\n<li>Arising from interest payable by the government</li>\r\n<li>Royalty payable by the government</li>\r\n<li>Fees for technical services payable by government</li>\r\n</ul>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>What are the taxes applicable for income from Mutual Funds for NRIs?</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td><img src=\"http://wealthcareindia.com/images/bullet2.gif\" alt=\"\" width=\"12\" height=\"12\"></td>\r\n<td>Dividends</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td>Dividends</td>\r\n<td><strong>NRI</strong></td>\r\n</tr>\r\n<tr>\r\n<td>Equity schemes</td>\r\n<td>Tax free</td>\r\n</tr>\r\n<tr>\r\n<td>Debt schemes</td>\r\n<td>Tax free</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td><img src=\"http://wealthcareindia.com/images/bullet2.gif\" alt=\"\" width=\"12\" height=\"12\"></td>\r\n<td><strong>Dividend Distribution Tax</strong></td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td>Dividend Distribution Tax</td>\r\n<td><strong>NRI</strong></td>\r\n</tr>\r\n<tr>\r\n<td>Equity schemes</td>\r\n<td>Nil</td>\r\n</tr>\r\n<tr>\r\n<td>Debt schemes</td>\r\n<td>14.163%</td>\r\n</tr>\r\n<tr>\r\n<td>(Tax + Surcharge + Cess)</td>\r\n<td>(12.5% + 10% + 3%)</td>\r\n</tr>\r\n<tr>\r\n<td>Money market and Liquid schemes</td>\r\n<td>28.325%</td>\r\n</tr>\r\n<tr>\r\n<td>(Tax + Surcharge + Cess)</td>\r\n<td>(25% + 10% + 3%)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td><img src=\"http://wealthcareindia.com/images/bullet2.gif\" alt=\"\" width=\"12\" height=\"12\"></td>\r\n<td><strong>Capital Gains Tax</strong></td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td>Long Term Capital Gains Tax</td>\r\n<td><strong>NRI</strong></td>\r\n</tr>\r\n<tr>\r\n<td>Equity schemes</td>\r\n<td>Nil</td>\r\n</tr>\r\n<tr>\r\n<td>Debt schemes</td>\r\n<td>10% without indexetion or 20% with indexetion whichever is lower</td>\r\n</tr>\r\n<tr>\r\n<td>With Indexetion</td>\r\n<td>11.33% (10% Tax + 10% Surcharge + 3% Cess)</td>\r\n</tr>\r\n<tr>\r\n<td>Without Indexetion</td>\r\n<td>22.66% (20% Tax + 10% Surcharge + 3% Cess)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td>Short Term Capital Gains Tax</td>\r\n<td><strong>NRI</strong></td>\r\n</tr>\r\n<tr>\r\n<td>Equity schemes</td>\r\n<td>17% (15% Tax + 10% Surcharge + 3% Cess)</td>\r\n</tr>\r\n<tr>\r\n<td>Debt schemes</td>\r\n<td>33.99% (30% Tax + 10% Surcharge + 3% Cess)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td><img src=\"http://wealthcareindia.com/images/bullet2.gif\" alt=\"\" width=\"12\" height=\"12\"></td>\r\n<td><strong>Tax Deducted At Source&nbsp;</strong>(Applicable only to NRI Investors)</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Tax Deducted At Source</strong></td>\r\n<td><strong>Short term</strong></td>\r\n<td><strong>Long term</strong></td>\r\n</tr>\r\n<tr>\r\n<td>Equity</td>\r\n<td>11.33%</td>\r\n<td>NIL</td>\r\n</tr>\r\n<tr>\r\n<td>Debt</td>\r\n<td>33.99%</td>\r\n<td>22.66%</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td><img src=\"http://wealthcareindia.com/images/bullet2.gif\" alt=\"\" width=\"12\" height=\"12\"></td>\r\n<td><strong>Tax Benefits u/s 80 C</strong></td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<p>The introduction of section 80C, in the Union Budget 2005, has allowed investors to save tax by investing in Equity Linked Savings Scheme (ELSS) schemes on investments upto Rs.1 Lac. and at the same time avail the growth potential of equity markets.</p>\r\n<p>&nbsp;</p>\r\n<p>The following table draws a comparison of the investment avenues available under Section 80C</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>\r\n<figure class=\"table\">\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Investment</strong><br><strong>Options</strong></td>\r\n<td><strong>Lock-in Time Period</strong><br><strong>(In Years)</strong></td>\r\n<td><strong>Max</strong><br><strong>Investment</strong><br><strong>for Sec 80C Benefits</strong><br><strong>(Rs.)</strong></td>\r\n<td><strong>% Return (CAGR)</strong></td>\r\n<td><strong>Tax</strong><br><strong>Treatment</strong><br><strong>of interest</strong></td>\r\n</tr>\r\n<tr>\r\n<td>ELSS (Mutual Fund Schemes under Equity: Tax Planning Category)</td>\r\n<td>3</td>\r\n<td>1,00,000</td>\r\n<td>49.83 *</td>\r\n<td>Dividend and Capital Gains Tax Free</td>\r\n</tr>\r\n<tr>\r\n<td>Public Providend Fund (PPF)</td>\r\n<td>15</td>\r\n<td>70,000</td>\r\n<td>8 #</td>\r\n<td>Tax Free</td>\r\n</tr>\r\n<tr>\r\n<td>National Savings Certificate (NSC)</td>\r\n<td>6</td>\r\n<td>1,00,000</td>\r\n<td>8 #</td>\r\n<td>Taxable</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</figure>', 'img_953_tax-concept-word-tax-with-stacked-coins-there-is-notebook-calculator.jpg', 'products_bottom_img663_slide-3.jpg', 'nri-taxation', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(255) NOT NULL,
  `service_desc` longtext NOT NULL,
  `service_banner_img` varchar(255) NOT NULL,
  `service_bottom_img` varchar(255) NOT NULL,
  `service_slug` varchar(255) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`service_id`, `service_name`, `service_desc`, `service_banner_img`, `service_bottom_img`, `service_slug`, `is_active`) VALUES
(13, 'Financial Planning', '<p>A financial plan is the road map for your financial life. It covers major financial areas of your life addressing aspects such as cash flow, savings, debt management, risk management, childrens education planning, taxes, retirement, estate planning, and of course, investments and a strategy for managing them. It is more than a guide. It is a written strategy that gives you a clear, pragmatic path to follow towards the accomplishment of your most important financial goals.</p>\r\n<p>Having a financial plan is like having a travel plan &ndash; it identifies where youre going, how and when youll get there, how much will it cost, and things to do along the way. A personal financial plan looks at where you are today and where you want to go. Then it sets out all the steps you need to take to get there. Everyone who is earning should draw up a financial plan. The plan will help you get the most from your money and help you in achieving your financial goals in life.</p>\r\n<p>Some people naturally resist the process of creating a Financial Plan. Initially, it seems overwhelming and/or just too much of trouble. However, the potentially devastating consequences of not having it are far greater than the initial discomfort that you experience of the process. For most people we have worked with, the hardest part is just making the decision to get started. Once the process has begun, most clients find it engaging and interesting.</p>\r\n<p><strong>Do you need financial plan?</strong></p>\r\n<p><strong>Yes &ndash;</strong>&nbsp;if you have an income, a family or planning to have one in the future, retirement dreams, and for many other financial reasons / goals that are unique to you. No one can predict the future but one can certainly be better prepared for it. An effective financial plan will make sure that you are financially prepared to deal with the unexpected events and stormy times. If you dont have one, youre more likely to end up in a financial mess. On the contrary, if you have one and the recommendations thereon have been executed, most of your financial goals will be satisfactorily met. A good financial plan can alert you to changes that must be made to make sure a smooth transition through lifes financial phases, such as decreasing spending or changing asset allocation.</p>\r\n<p><strong>By developing a financial plan you and your family:</strong></p>\r\n<ul>\r\n<li>Will have a better understanding of your current financial position.</li>\r\n<li>Determine attainable retirement, education, insurance, and other financial goals.</li>\r\n<li>Review goals, funding strategies, and alternatives to balance all goals.</li>\r\n<li>Have the necessary financial resources set aside to fund your goals as they occur.</li>\r\n<li>Reduce the effects of unexpected events such as disability, premature death etc.</li>\r\n</ul>\r\n<p>You need not be very rich to have a financial plan. No matter how much you earn and at what age, a plan is important to make your life easier. As your financial situation influences almost every aspect of your life, a regular financial plan can help give you peace of mind and protect you from unforeseen, unfavorable situations. Once you have a working personal financial plan, you can use it to make informed financial choices. Having a good financial plan will allow you an over view of what you can afford. It will allow you to analyze your wants versus your needs. It also provides you a way to see how to avoid major financial mistakes in the future.</p>\r\n<p><strong>Risks of not having a financial plan:</strong></p>\r\n<ul>\r\n<li>You may be able to achieve what you want today but might not be able to achieve what you need few years down the line. Say, if you buy a new car now, you might not have enough funds later to buy your dream home.</li>\r\n<li>You may not see the big picture. Say, you may grow your wealth by making good investment choices but end up being tax inefficient and pay more taxes than you need to.</li>\r\n<li>You may take a short-term view of an opportunity and make rushed financial decisions, or fall into some scam trap. Worst of all, you may end up doing nothing (and just thinking of doing something) and never achieve your financial goals.</li>\r\n<li>You might become a victim of mis-selling and build a corpus of investment products that neither suits your financial needs nor your risk profile.</li>\r\n<li>You are very much likely to worry more about money and financial security. You may not know where you are today and where are you heading for.</li>\r\n</ul>\r\n<p><strong>Tips for Effective Financial Plan:</strong></p>\r\n<ul>\r\n<li>Be realistic with your investment returns; dont plan to outperform the markets.</li>\r\n<li>Account for market risk and dont assume the same return to repeat every year.</li>\r\n<li>Dont forget to plan for inflation, taxes and your financial planners fees.</li>\r\n<li>Review your financial plan regularly to see if you are on track or need any changes in the plan.</li>\r\n</ul>\r\n<p>The need for financial plan is all the more very important in the turbulent economic times of today. If you dont have one till now, dont delay any more and Get it Now. Dont be self-satisfied that you will be okay whatever happens. Face the reality. Unless you develop a financial plan early, it will be too late.</p>', 'img_930_financial-plan-retirement-investment-diagram-concept.jpg', 'img_987_slide-3.jpg', 'financial-panning', '1'),
(14, 'Tax Planning', '<p>Tax planning is not a device to reduce tax burden. In fact, it helps savings by investments in government securities. Savings reduce extravagance, and correspondingly inflation. Tax savings are permitted only for investment made in government securities and bonds of priority sectors which ultimately help the nation. Therefore, the savings in tax help the Central and state governments to mobilizes funds by way of investments and as such the government earns much by way of other benefits, by sacrificing small amount of tax. The Supreme Court in one case observed that Tax planning may be legitimate provided it is within the framework of Law. By tax planning, the government is equally benefited.</p>\r\n<p>Savings and investments are interconnected. Before making investments the person has to consider various factors such as:-</p>\r\n<ul>\r\n<li>Liquidity-when he requires the amount to meet the educational expenses of children,for marriage, house construction or for a secure future after retirement.</li>\r\n<li>Security of the investment.</li>\r\n<li>The return and tax on income on such investments.</li>\r\n</ul>\r\n<p>This varies from person to person. A person by investing in NSC saves on his tax. However, the interest on the investment is taxable. Again, if the investment is made in PPF, he is not liable to pay the income tax on interest. But the period of NSC is six years whereas in the case of PPF the period of repayment is 5 years. However, a portion can be claimed after 7years. Thus the person who makes the investment has to consider whether he requires the amount after 5 years or he can wait for a longer period.</p>\r\n<p>To make investments there should be savings. A lower income person also wants to save, but his gross income and day-to-day expenses dont leave him anything to save. For example, if he has to save Rs 20 from tax by investmenting in NSC, he has to invest Rs 100. Sometimes considering his financial needs he will be prepared to pay the tax of Rs 20, so that Rs 80 is there for his other needs. Therefore, the capacity of savings is also very relevant. To increase savings one should make investments that give reasonable returns. Again this return becomes a saving if invested. This booklet talks about the deductions available under various head such as salary and house property and also various modes of investments and tax deduction available from the said investments. The rebates, concessions and-liability of tax in this article are with reference to the assessment year 2001-2002 (financial year April 1, 2000 to March 31 2001). The amendments made by the Budget 2001 are also touched upon in brief.</p>\r\n<p>Tax planning should be an important component of your overall financial plan.&nbsp; Careful planning is the key to successfully and legally reducing your tax liability.&nbsp; There are proven strategies for reducing taxes for individuals and families.&nbsp; We proactively recommend them to maximize your after-tax income.&nbsp; We make it a priority to be up-to-date on changes in the tax laws, complexity of the tax code, and new tax regulations.&nbsp; We continually look for ways to minimize your tax liability taking into account all deductions allowed while using modern tax preparation software.</p>\r\n<p><strong>We help you to:-</strong></p>\r\n<ul>\r\n<li>Reduce taxes on your income so you keep more of what you make;</li>\r\n<li>Reduce taxes on your estate and assets so your family keeps more of what you have made;</li>\r\n<li>Reduce taxes on your investments so you can grow your wealth faster;</li>\r\n<li>Reduce taxes on your retirement income distributions so you can retire in comfort</li>\r\n<li>Take advantage of certain investments that are tax exempt and/or tax deferred.</li>\r\n</ul>', 'img_215_income-tax-return-deduction-refund-concept.jpg', 'img_242_slide-2.jpg', 'tax-planning', '1'),
(15, 'Wealth Planning', '<p>We all have objectives we want to achieve in life, but without precise financial planning, how do we expect our money and assets to work in favor of our goals?</p>\r\n<p>Some of us have worked hard to achieve a facet of wealth, while others aspire to be financially independent. Our&nbsp; goal&nbsp; is to assess our clients current financial situation, understand their future aspirations, then systematically and strategically provide a comprehensive financial plan.</p>\r\n<p>Our service is designed to offer honest, transparent, tangible and realistic results in both the creation and preservation of wealth while paying particular attention to Risk Management.</p>\r\n<p>In essence, allowing us to do what we do best, allows you to get on with what you do best.</p>\r\n<p><strong>Our Roles &amp; Responsibilities:</strong></p>\r\n<ul>\r\n<li>Clearly understand clients long-term financial goals</li>\r\n<li>Develop a comprehensive strategy to achieve those goals</li>\r\n<li>Minimize tax liabilities</li>\r\n<li>Risk Management</li>\r\n<li>Educate clients&rsquo; on investments</li>\r\n<li>Protect that which has accrued over time</li>\r\n<li>Deliver a Personalized portfolio</li>\r\n<li>Periodic &ldquo;Strategy Review&rdquo; to maintain its alignment with the goals</li>\r\n<li>Available at all times to help find suitable solutions for your concerns</li>\r\n</ul>', 'img_300_businessmen-put-coins-savings-bottles-including-graphs-financial-growth-money-saving-ideas-sustainable-investments.jpg', 'img_890_slide-2.jpg', 'wealth-planning', '1'),
(16, 'Child Future Planning', '<p>All parents dream of fulfilling all the requirements and desires of their kids. They want to give the best to their juniors. Best of education, best of toys, best of health, best of everything! The only problem with these best things is that these have the best price tags too!</p>\r\n<p>But what can a father do, after all it is about the childs future. Or is this really the case? Maybe something could have been done. Think of a parent who started planning for their kid even before it was born and begun investing when the little one arrived. They had a pretty long time (about 18 years for higher studies and 25 years for marriage and house). It is no-brainer in investment world that the sooner we start, the better it is, and for a very basic reason &ndash; the magic of compounding.</p>\r\n<p>For passive investors, those who find stock symbols like chemical formula, investing directly in equity mutual funds could be a preferred option.</p>\r\n<p>Also to reap benefits of tax allowance on investments and their disposal, one can allocate some amount to products like Public Provident Fund.</p>', 'img_148_young-blond-caucasian-boy-sitting-executive-chair-office-playing-with-building-blocks.jpg', 'img_921_slide-2.jpg', 'child-future-planning', '1'),
(17, 'Retirement Planning', '<blockquote>\r\n<ol>\r\n<li>\r\n<p>With retirement not far around the corner, your needs will be rapidly changing. And you will be asking the big questions &ndash; what does retirement mean to me, and will I have enough? How can I be better off? As our lives change, our financial needs and priorities change too. Even if you&rsquo;re years away from retiring, you&rsquo;re wise to be thinking about retirement planning. Years from now you&rsquo;ll be a lot happier saying, &ldquo;I&rsquo;m glad I did&rdquo; instead of &ldquo;I wish I had&rdquo;. A retirement plan is an assurance that you will continue to earn a satisfying income and enjoy a comfortable lifestyle, even when you are no longer working. Investment Locker will help you understand how much you need to grow your wealth before you retire and how to plan for it.</p>\r\n<p><strong>Concerns of Retirement</strong><br>Most people are faced with three important questions when they start thinking of Retirement.</p>\r\n<ul>\r\n<li>When can I retire?</li>\r\n<li>How much money do I need to have to retire?</li>\r\n<li>How do I create regular Retirement income?</li>\r\n</ul>\r\n<p>Retirement planning means saving sufficient funds to provide for a comfortable lifestyle after retirement.</p>\r\n<p>We can plan and advice you how to build up your Retirement savings over a period of time from now. We have proven asset allocation strategies that will help you get higher &lsquo;inflation-adjusted&rsquo; returns on your existing assets. We also track and re-balance their assets to protect it from the volatility of the markets.</p>\r\n</li>\r\n</ol>\r\n</blockquote>', 'img_208_good-transaction-is-success.jpg', 'img_654_slide-2.jpg', 'retirement-planning', '1'),
(19, 'Loans', '<p>Life is full of unexpected expenses. Further, there are dreams and goals that one wants to realize in a time bound manner. Like, purchase of a house or a car or setting up a manufacturing unit and so on. There comes a time when meeting such expenses out of own resources become difficult.</p>\r\n<p>Today, there are plenty of options available in the market to borrow, but do all of them make financial sense? NO! We offer our advice on the best alternative to meet your planned and unplanned expenses which also make financial sense to you. You can contact us for your business loan, project loan, home loan or personal loan requirements and we will endeavour to get you the best deal.</p>', 'img_910_exchange-agreement-with-indian-rupees.jpg', 'service_bottom_img500_slide-2.jpg', 'loans', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slider_id` int(11) NOT NULL,
  `slider_prehead` varchar(255) NOT NULL,
  `slider_mainhead` varchar(255) NOT NULL,
  `slider_img` varchar(255) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slider_id`, `slider_prehead`, `slider_mainhead`, `slider_img`, `is_active`) VALUES
(2, 'Make Your Planning Easy', 'Reliable & Trusted <br> Advice', 'img_829_plant-growing-coins-glass-jar-money-green-grass.jpg', '1'),
(3, 'Make Your Taxes Easy', 'Smart Money <br> Moves', 'img_915_hand-putting-coin-piggy-bank-growth-chart.jpg', '1'),
(4, '', '', 'img_107_businessman-holding-coin-with-graph-tree-growing-money-coin.jpg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sm`
--

CREATE TABLE `tbl_sm` (
  `sm_id` int(11) NOT NULL,
  `is_active` enum('1','2') NOT NULL,
  `sm_link` varchar(255) NOT NULL,
  `sm_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sm`
--

INSERT INTO `tbl_sm` (`sm_id`, `is_active`, `sm_link`, `sm_name`) VALUES
(1, '1', 'https://www.facebook.com/', 'facebook'),
(2, '1', 'https://www.linkedin.com/', 'linkedin'),
(3, '1', 'https://wa.me/+919896570700', 'whatsapp'),
(4, '1', 'https://www.youtube.com/', 'youtube'),
(6, '1', 'https://twitter.com/?lang=en', 'twitter');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonials`
--

CREATE TABLE `tbl_testimonials` (
  `testimonials_id` int(11) NOT NULL,
  `testimonials_name` varchar(255) NOT NULL,
  `testimonials_content` longtext NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_testimonials`
--

INSERT INTO `tbl_testimonials` (`testimonials_id`, `testimonials_name`, `testimonials_content`, `is_active`) VALUES
(1, 'Mr Jagdeep Shokeen', 'It’s around January 2016 when I first interacted with Ankit Chopra (Owner of WISE ADVISE) His knowledge and insight on the Insurance industry are credible and impressive. He holds a portfolio of many colleagues and everybody has thumbs up for him.', '1'),
(2, 'Mr. Vikram Monga', 'Mr. Dinesh is extremely helpful and always guides in the right direction. He timely reminds us regarding renewals of insurance and also updates on when is the right time to invest. Would highly recommend him for your investment or insurance concerns!', '1'),
(4, 'Dr. PRAGYA', 'DEV DAADU has been managing my Portfolio very efficiently for the last 12 years. They are very Proactive and manage my funds by giving recommendations at the right time.', '1'),
(5, 'Mr. RITESH BHATEJA', 'DEV DAADU has been my financial consultant for the last 10 years. They have exceeded expectations from a portfolio management standpoint. A lot of my loss-making funds were converted at the right time and now funds recommended by them are showing ultimately yielded profits. They had always been available for giving prompt services. WISE ADVISE has multiple areas of domain expertise which is great in the diversification of my funds.', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_active` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email_id`, `username`, `password`, `is_active`) VALUES
(2, 'dinesharora@gmail.com', 'Dinesh Arora', 'bda70b76a2f1f691318e79ed17e4d20d', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_partners`
--
ALTER TABLE `tbl_partners`
  ADD PRIMARY KEY (`partner_id`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`products_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `tbl_sm`
--
ALTER TABLE `tbl_sm`
  ADD PRIMARY KEY (`sm_id`);

--
-- Indexes for table `tbl_testimonials`
--
ALTER TABLE `tbl_testimonials`
  ADD PRIMARY KEY (`testimonials_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_partners`
--
ALTER TABLE `tbl_partners`
  MODIFY `partner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_sm`
--
ALTER TABLE `tbl_sm`
  MODIFY `sm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_testimonials`
--
ALTER TABLE `tbl_testimonials`
  MODIFY `testimonials_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
