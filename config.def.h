/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[INIT]		=	"#333333", /* after initialization */
	[INPUT]		=	"#004466", /* during input */
	[FAILED]	=	"#660000", /* wrong password */
	[CAPS]		=	"#CC6600", /* CapsLock on */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;

/* default message */
static const char * message = "Enter password to unlock the screen";

/* text color */
static const char * text_color = "#E5E6E5";

/* text size (must be a valid size) */
static const char * font_name = "fixed";
