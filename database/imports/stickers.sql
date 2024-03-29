SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


INSERT INTO `stickers` (`id`, `file_id`, `emoji`, `set_name`) VALUES
    (1, 'CAACAgIAAxkDAAIB32XSLNAEGMZ1iiFonm_Tf46cNumiAAJVAANEDc8X7dRf2N6qjKU0BA', 'smile', 'Orangino'),
    (2, 'CAACAgIAAxUAAWXSIpT4eKT448Hm1nrmeW95PLEQAAJbAANEDc8XZvoVM2seYQQ0BA', 'kiss', 'Orangino'),
    (3, 'CAACAgIAAxUAAWXSIpRzL23EqsqtFvnFzGvaMTPQAAJaAANEDc8Xd6GRVdGwNks0BA', 'like', 'Orangino'),
    (4, 'CAACAgIAAxUAAWXSIpR6ym9TSRH02dXVPEtgfJgUAAJfAANEDc8XV89L68IAAY8xNAQ', 'fear', 'Orangino'),
    (5, 'CAACAgIAAxUAAWXSIpRPCeoRcso-04NmDfCNvCxoAAJdAANEDc8Xx77nXM4YAjw0BA', 'wave', 'Orangino'),
    (6, 'CAACAgIAAxkBAAIB3mXSIpRuVnlfLW1bCo3pW2uDOTE2AAJKAANEDc8Xs53rH_DoR8E0BA', 'wave', 'Orangino'),
    (7, 'CAACAgIAAxUAAWXSIpTaoqqr4ds7jDLQJX_NmGdZAAJLAANEDc8XsgmE_QEgSAABNAQ', 'tired', 'Orangino'),
    (8, 'CAACAgIAAxUAAWXSIpSF7sNqZEcpcxHhtRkrJCIBAAJMAANEDc8XTRtr1DoEB9A0BA', 'crazy', 'Orangino'),
    (9, 'CAACAgIAAxUAAWXSIpQNvNYmiGRbP2-BSmxMMo-mAAJNAANEDc8XvAmb89O7yJ40BA', 'popcorn', 'Orangino'),
    (10, 'CAACAgIAAxUAAWXSIpShHEb7AYc8W1uNHV61ObiSAAJIAANEDc8XD04fHOYFeMY0BA', 'ok', 'Orangino'),
    (11, 'CAACAgIAAxUAAWXSIpRy41Y4GEQYwplLuhmfXVgWAAJXAANEDc8XULlYR8g2gKU0BA', 'in_love', 'Orangino'),
    (12, 'CAACAgIAAxUAAWXSIpS3voyyzlLbIqf3sY00NY1zAAJOAANEDc8XGXNMdGcpnIc0BA', 'party', 'Orangino'),
    (13, 'CAACAgIAAxUAAWXSIpSnDuM42IMXyQe9gtubt5QVAAJPAANEDc8XUO7muA4nYic0BA', 'vomit', 'Orangino'),
    (14, 'CAACAgIAAxUAAWXSIpSDrcA7vfmB5Lp7m0oaBCD1AAJQAANEDc8XvsP9StmSflE0BA', 'dizzy', 'Orangino'),
    (15, 'CAACAgIAAxUAAWXSIpTqsRhiEASUlyAanx9RqGXjAAJRAANEDc8XcpwVHPBoeq00BA', 'sad', 'Orangino'),
    (16, 'CAACAgIAAxUAAWXSIpRGxLfm92yCxg7QpnIkx-EjAAJJAANEDc8XZTtFU2V9HwI0BA', 'fear', 'Orangino'),
    (17, 'CAACAgIAAxUAAWXSIpS4vFdnJ9rBTT5RQA4Ytf09AAJSAANEDc8XwoyqJr_cCMU0BA', 'cry', 'Orangino'),
    (18, 'CAACAgIAAxUAAWXSIpT14AwHzNvjRYicOo2gOQYyAAJTAANEDc8XqaerN-zCLAk0BA', 'clap', 'Orangino'),
    (19, 'CAACAgIAAxUAAWXSIpSZklUUixwHKEp_wtaZNTScAAJWAANEDc8XGUGSGSyvU3c0BA', 'cheers', 'Orangino'),
    (20, 'CAACAgIAAxUAAWXSIpSkjnN0GyRozM9VLwQua5fQAAJcAANEDc8Xo-KYQuco7HQ0BA', 'virus', 'Orangino'),
    (21, 'CAACAgIAAxUAAWXSIpQdu5oiClPzdgtamU_dQhD1AAJeAANEDc8Xh7AMKbUCI240BA', 'frown', 'Orangino'),
    (22, 'CAACAgIAAxUAAWXSIpQtj_bDF0cIUzrkelGMuIogAAJgAANEDc8X-vmTh3lHhWg0BA', 'doubt', 'Orangino'),
    (23, 'CAACAgIAAxUAAWXSIpT7pnw8CGnefOzwB-gXeu_IAAJhAANEDc8XlWi-Qk_VsSY0BA', 'devil', 'Orangino'),
    (24, 'CAACAgIAAxUAAWXSIpRUKq6oML4jBJCHOoU7AAF34wACYgADRA3PF2eHoD2zbZ91NAQ', 'angry', 'Orangino'),
    (25, 'CAACAgIAAxUAAWXSIpSLJ32EsBbJF76DUzVOFTslAAJjAANEDc8XqeR7hung7Fs0BA', 'neutral', 'Orangino'),
    (26, 'CAACAgIAAxUAAWXSIpTU9m1JXSxJnuAhesUkEEByAAJkAANEDc8XcyDN_Pv8fps0BA', 'ok', 'Orangino');


ALTER TABLE `stickers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;
