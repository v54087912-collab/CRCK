# classes.dex

.class public Lcom/netease/ntunisdk/SdkCalendar;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkCalendar.java"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK Calendar"


# instance fields
.field private addEventObj:Lorg/json/JSONObject;

.field private isAddEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->isAddEvent:Z

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_NO_PAY"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkCalendar;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkCalendar;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method private addEvent()V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 194
    iget-boolean v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->isAddEvent:Z

    if-eqz v0, :cond_a3

    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    goto/16 :goto_a3

    :cond_c
    const-string v1, "title"

    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "startDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 199
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "endDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 200
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 201
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 202
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "calendarTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 203
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "calendarName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 204
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "calendarAccountName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 205
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "allDay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 206
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "needAlarm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 207
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v1, "alarmTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v9

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/SdkCalendar;->checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    return-void

    .line 211
    :cond_72
    iget-object v8, v7, Lcom/netease/ntunisdk/SdkCalendar;->myCtx:Landroid/content/Context;

    invoke-static/range {v8 .. v19}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->addCalendarEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Z

    move-result v0

    const-string v1, "respMsg"

    const-string v2, "respCode"

    if-eqz v0, :cond_8c

    .line 215
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v2, "addEvent success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9a

    .line 218
    :cond_8c
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v2, "addEvent failed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :goto_9a
    iget-object v0, v7, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V

    :cond_a3
    :goto_a3
    return-void
.end method

.method private checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->checkDateFormat(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "respMsg"

    const/4 v2, 0x2

    const-string v3, "respCode"

    if-eqz p1, :cond_59

    invoke-static {p2}, Lcom/netease/ntunisdk/util/CalendarReminderUtils;->checkDateFormat(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_59

    .line 232
    :cond_13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 233
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string p2, "title is not empty"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V

    return v0

    .line 240
    :cond_2f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_57

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_41

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 241
    :cond_41
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string p2, "checkParam is false"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V

    return v0

    :cond_57
    const/4 p1, 0x1

    return p1

    .line 226
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string p2, "checkDateFormat is false"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V

    return v0
.end method

.method private requestCalendarPermission()V
    .registers 5

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "methodId"

    const-string v2, "requestPermission"

    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "permissionName"

    const-string v2, "android.permission.READ_CALENDAR,android.permission.WRITE_CALENDAR"

    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstText"

    const-string v2, "为了进行日历日程添加，请授予日历的权限。"

    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refuseTip"

    const-string v2, "由于缺少权限，功能无法正常运行。"

    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "positiveText"

    const-string v2, "确认"

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "negativeText"

    const-string v2, "取消"

    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gotoSettingReason"

    const-string v2, "请在系统设置中开启功能需要的权限。"

    .line 259
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showDialog"

    const/4 v2, 0x1

    .line 260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v1

    .line 262
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 264
    :goto_41
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK Calendar"

    const-string v3, "permission"

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "requestCalendarPermission"

    const-string v3, "channel"

    const-string v4, "errorMsg"

    const-string v5, "methodId"

    const-string v6, "result"

    const-string v7, "errorCode"

    const-string v8, "respMsg"

    const-string v9, "respCode"

    const-string v10, "UniSDK Calendar"

    const-string v11, ""

    .line 107
    :try_start_18
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "extendFunc:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCalendar;->getChannel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4a

    return-void

    .line 116
    :cond_4a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_55

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCalendar;->requestCalendarPermission()V

    goto/16 :goto_1a1

    :cond_55
    const-string v12, "addEvent"

    .line 118
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_67

    const/4 v12, 0x1

    .line 119
    iput-boolean v12, v1, Lcom/netease/ntunisdk/SdkCalendar;->isAddEvent:Z

    .line 120
    iput-object v13, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCalendar;->requestCalendarPermission()V

    goto/16 :goto_1a1

    :cond_67
    const-string v12, "requestPermission"

    .line 123
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_140

    .line 125
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 126
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respCode: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "respMsg: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "result: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean v13, v1, Lcom/netease/ntunisdk/SdkCalendar;->isAddEvent:Z
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_b9} :catch_157

    const-string v15, "0,0"

    if-eqz v13, :cond_10f

    :try_start_bd
    iget-object v13, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    if-eqz v13, :cond_10f

    if-nez v12, :cond_ce

    .line 133
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkCalendar;->addEvent()V

    :goto_cc
    const/4 v0, 0x0

    goto :goto_108

    .line 136
    :cond_ce
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_fe

    const-string v0, "-1"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 140
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const/4 v2, -0x1

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f7

    :cond_e9
    const-string v0, "-2"

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 142
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const/4 v2, -0x2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_f7
    :goto_f7
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    const-string v2, "requestPermission denial"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_fe
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_cc

    .line 148
    :goto_108
    iput-boolean v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->isAddEvent:Z

    const/4 v0, 0x0

    .line 149
    iput-object v0, v1, Lcom/netease/ntunisdk/SdkCalendar;->addEventObj:Lorg/json/JSONObject;

    goto/16 :goto_1a1

    .line 151
    :cond_10f
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_114} :catch_157

    .line 153
    :try_start_114
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "calendar"

    .line 154
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v12, :cond_12f

    .line 157
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_133

    :cond_12f
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    :goto_133
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_13a} :catch_13b

    goto :goto_1a1

    :catch_13b
    move-exception v0

    .line 164
    :try_start_13c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1a1

    .line 168
    :cond_140
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a1

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "methodId not exist"

    .line 170
    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V
    :try_end_156
    .catch Lorg/json/JSONException; {:try_start_13c .. :try_end_156} :catch_157

    goto :goto_1a1

    :catch_157
    move-exception v0

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFunc json parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a1

    .line 179
    :try_start_179
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 180
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2710

    .line 182
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "未知错误"

    .line 183
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkCalendar;->extendFuncCall(Ljava/lang/String;)V
    :try_end_19c
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_19c} :catch_19d

    goto :goto_1a1

    :catch_19d
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1a1
    :goto_1a1
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "calendar"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCalendar;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 56
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCalendar;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCalendar;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UIN"

    .line 64
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkCalendar;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 5

    const-string v0, "UniSDK Calendar"

    const-string v1, "init..."

    .line 71
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 73
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    new-instance v1, Lcom/netease/ntunisdk/SdkCalendar$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCalendar$1;-><init>(Lcom/netease/ntunisdk/SdkCalendar;)V

    const-string v2, "permission"

    invoke-virtual {p1, v0, v2, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    return-void
.end method

.method public login()V
    .registers 1

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
