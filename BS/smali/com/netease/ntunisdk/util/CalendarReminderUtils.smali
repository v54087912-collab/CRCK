# classes.dex

.class public Lcom/netease/ntunisdk/util/CalendarReminderUtils;
.super Ljava/lang/Object;
.source "CalendarReminderUtils.java"


# static fields
.field private static CALENDARS_ACCOUNT_NAME:Ljava/lang/String; = "CALENDAR@calendar.com"

.field private static CALENDARS_DISPLAY_NAME:Ljava/lang/String; = "本地日历"

.field private static CALENDARS_NAME:Ljava/lang/String; = "本地账户"

.field private static CALENDER_EVENT_URL:Ljava/lang/String; = "content://com.android.calendar/events"

.field private static CALENDER_REMINDER_URL:Ljava/lang/String; = "content://com.android.calendar/reminders"

.field private static CALENDER_URL:Ljava/lang/String; = "content://com.android.calendar/calendars"

.field private static final TAG:Ljava/lang/String; = "CalendarReminderUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 9

    if-eqz p1, :cond_1e

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p3, :cond_1e

    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 112
    sput-object p2, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_NAME:Ljava/lang/String;

    .line 113
    sput-object p3, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_ACCOUNT_NAME:Ljava/lang/String;

    .line 114
    sput-object p1, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_DISPLAY_NAME:Ljava/lang/String;

    :cond_1e
    const-string p1, "CalendarReminderUtils"

    const-string p2, "addCalendarAccount..."

    .line 116
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 119
    sget-object p3, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_NAME:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p3, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_ACCOUNT_NAME:Ljava/lang/String;

    const-string v0, "account_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "LOCAL"

    const-string v1, "account_type"

    .line 121
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_DISPLAY_NAME:Ljava/lang/String;

    const-string v3, "calendar_displayName"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "visible"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const v3, -0xffff01

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "calendar_color"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v3, 0x2bc

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "calendar_access_level"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync_events"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "calendar_timezone"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_ACCOUNT_NAME:Ljava/lang/String;

    const-string v2, "ownerAccount"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "canOrganizerRespond"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    sget-object p1, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDER_URL:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "caller_is_syncadapter"

    const-string v3, "true"

    .line 133
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v2, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDARS_ACCOUNT_NAME:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_bb

    const-wide/16 p0, -0x1

    goto :goto_bf

    .line 139
    :cond_bb
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    :goto_bf
    return-wide p0
.end method

.method public static addCalendarEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Z
    .registers 16

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const/4 v1, 0x0

    if-nez p0, :cond_6

    return v1

    .line 153
    :cond_6
    invoke-static {p0, p6, p7, p8}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->checkAndAddCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p6

    const-string p7, "CalendarReminderUtils"

    if-gez p6, :cond_14

    const-string p0, "checkAndAddCalendarAccount fail"

    .line 155
    invoke-static {p7, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 160
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p8

    .line 162
    :try_start_18
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p8, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_24
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p2

    .line 164
    invoke-virtual {p2}, Ljava/text/ParseException;->printStackTrace()V

    .line 166
    :goto_29
    invoke-virtual {p8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 168
    :try_start_31
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p8, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_3d
    .catch Ljava/text/ParseException; {:try_start_31 .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception p2

    .line 170
    invoke-virtual {p2}, Ljava/text/ParseException;->printStackTrace()V

    .line 172
    :goto_42
    invoke-virtual {p8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    cmp-long p8, p2, v2

    if-gez p8, :cond_54

    const-string p0, "endDate < startDate, addEvent fail"

    .line 174
    invoke-static {p7, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 177
    :cond_54
    new-instance p8, Landroid/content/ContentValues;

    invoke-direct {p8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "title"

    .line 178
    invoke-virtual {p8, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p6, "calendar_id"

    invoke-virtual {p8, p6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p6, "dtstart"

    invoke-virtual {p8, p6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dtend"

    invoke-virtual {p8, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_86

    .line 182
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_86

    const-string p1, "eventLocation"

    .line 183
    invoke-virtual {p8, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    if-eqz p4, :cond_93

    .line 185
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_93

    const-string p1, "description"

    .line 186
    invoke-virtual {p8, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    const/4 p1, 0x1

    if-eqz p9, :cond_9f

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "allDay"

    invoke-virtual {p8, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9f
    if-eqz p10, :cond_aa

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "hasAlarm"

    invoke-virtual {p8, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_aa
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventTimezone"

    invoke-virtual {p8, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDER_EVENT_URL:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_cd

    const-string p0, "addCalendarEvent fail"

    .line 197
    invoke-static {p7, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_cd
    if-eqz p10, :cond_10b

    .line 203
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 204
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "event_id"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    div-int/lit8 p11, p11, 0x3c

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "minutes"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "method"

    invoke-virtual {p3, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDER_REMINDER_URL:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_10b

    const-string p0, "addAlarm fail"

    .line 209
    invoke-static {p7, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_10b
    return p1
.end method

.method private static checkAndAddCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 46
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->checkCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    .line 50
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->addCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_16

    .line 52
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->checkCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method private static checkCalendarAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v7, "name"

    const/4 v1, 0x1

    aput-object v7, v3, v1

    const-string v8, "calendar_displayName"

    const/4 v1, 0x2

    aput-object v8, v3, v1

    const/4 v1, 0x3

    const-string v2, "account_type"

    aput-object v2, v3, v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDER_URL:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_31

    if-eqz p0, :cond_30

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_30
    return v1

    .line 71
    :cond_31
    :try_start_31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_98

    if-eqz p1, :cond_87

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    if-eqz p2, :cond_87

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 77
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 81
    :cond_59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7b

    .line 83
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    if-eqz v5, :cond_7b

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_75
    .catchall {:try_start_31 .. :try_end_75} :catchall_9e

    if-eqz p0, :cond_7a

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7a
    return p1

    .line 87
    :cond_7b
    :try_start_7b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_9e

    if-nez v4, :cond_59

    :cond_81
    if-eqz p0, :cond_86

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_86
    return v1

    .line 92
    :cond_87
    :try_start_87
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_9e

    if-eqz p0, :cond_97

    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_97
    return p1

    :cond_98
    if-eqz p0, :cond_9d

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9d
    return v1

    :catchall_9e
    move-exception p1

    if-eqz p0, :cond_a4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_a4
    goto :goto_a6

    :goto_a5
    throw p1

    :goto_a6
    goto :goto_a5
.end method

.method public static checkDateFormat(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "[0-9]{4}-[0-9]{2}-[0-9]{2} [0-9]{2}:[0-9]{2}:[0-9]{2}"

    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return v1

    .line 227
    :cond_12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 230
    :try_start_1c
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_21

    const/4 p0, 0x1

    return p0

    :catch_21
    return v1
.end method

.method public static deleteCalendarEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    .line 245
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDER_EVENT_URL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1d

    if-eqz v0, :cond_1c

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1c
    return-void

    .line 250
    :cond_1d
    :try_start_1d
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6d

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "title"

    .line 253
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "_id"

    .line 255
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 256
    sget-object v2, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->CALENDER_EVENT_URL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_60
    .catchall {:try_start_1d .. :try_end_60} :catchall_73

    const/4 v2, -0x1

    if-ne v1, v2, :cond_69

    if-eqz v0, :cond_68

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_68
    return-void

    .line 252
    :cond_69
    :try_start_69
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_73

    goto :goto_26

    :cond_6d
    if-eqz v0, :cond_72

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_72
    return-void

    :catchall_73
    move-exception p0

    if-eqz v0, :cond_79

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_79
    goto :goto_7b

    :goto_7a
    throw p0

    :goto_7b
    goto :goto_7a
.end method
