# classes6.dex

.class public Lcom/netease/messiah/Push;
.super Ljava/lang/Object;
.source "Push.java"


# static fields
.field public static DevId:Ljava/lang/String; = null

.field public static NotifyMsg:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "Messiah Push"

.field private static WeekConstant:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static instance:Lcom/netease/messiah/Push;


# instance fields
.field private m_activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netease/messiah/Push;->m_activity:Landroid/app/Activity;

    .line 51
    invoke-static {}, Lcom/netease/messiah/Push;->NativeRegisterClass()V

    return-void
.end method

.method public static native NativeOnPushNotification(Ljava/lang/String;)V
.end method

.method public static native NativeOnRegistered(ZLjava/lang/String;)V
.end method

.method public static native NativeRegisterClass()V
.end method

.method static synthetic access$000(Lcom/netease/messiah/Push;)Landroid/app/Activity;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/netease/messiah/Push;->m_activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bindAccount(Ljava/lang/String;ZZ)V
    .registers 3

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/netease/pushclient/PushManager;->bindAccount(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static checkNotifySetting()Z
    .registers 2

    .line 174
    const-string v0, "Messiah Push"

    const-string v1, "checkNotifySetting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Lcom/netease/pushclient/PushManager;->checkNotifySetting()Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/netease/messiah/Push;
    .registers 2

    .line 40
    const-string v0, "getSocial"

    const-string v1, "Messiah Push"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v0, Lcom/netease/messiah/Push;->instance:Lcom/netease/messiah/Push;

    if-nez v0, :cond_10

    .line 43
    const-string v0, "instance is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_10
    sget-object v0, Lcom/netease/messiah/Push;->instance:Lcom/netease/messiah/Push;

    return-object v0
.end method

.method public static getMonthDay(I)I
    .registers 1

    .line 263
    invoke-static {p0}, Lcom/netease/push/utils/PushConstants;->MONTH_DAY(I)I

    move-result p0

    return p0
.end method

.method public static getMonthDayRange(II)I
    .registers 2

    .line 268
    invoke-static {p0, p1}, Lcom/netease/push/utils/PushConstants;->MONTH_DAY_RANGE(II)I

    move-result p0

    return p0
.end method

.method public static getNotification()Ljava/lang/String;
    .registers 2

    .line 157
    const-string v0, "Messiah Push"

    const-string v1, "getNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/netease/messiah/Push;->NotifyMsg:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    return-object v0
.end method

.method public static getPushDevId()Ljava/lang/String;
    .registers 2

    .line 120
    const-string v0, "Messiah Push"

    const-string v1, "getPushDevId"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v0, Lcom/netease/messiah/Push;->DevId:Ljava/lang/String;

    if-eqz v0, :cond_c

    return-object v0

    .line 122
    :cond_c
    invoke-static {}, Lcom/netease/pushclient/PushManager;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 125
    sput-object v0, Lcom/netease/messiah/Push;->DevId:Ljava/lang/String;

    return-object v0

    .line 128
    :cond_15
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 163
    const-string v0, "Messiah Push"

    const-string v1, "getSdkVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {}, Lcom/netease/pushclient/PushManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeekConstant(Ljava/lang/String;)I
    .registers 4

    .line 242
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    if-nez v0, :cond_88

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MONDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TUESDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEDNESDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "THURSDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FRIDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SATURDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SUNDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WORKDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEEKEND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    const/16 v1, 0x7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EVERYDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_88
    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v0, Lcom/netease/messiah/Push;->WeekConstant:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_9d
    const/4 p0, -0x1

    return p0
.end method

.method public static goToNotificationSetting()V
    .registers 2

    .line 180
    const-string v0, "Messiah Push"

    const-string v1, "goToNotificationSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lcom/netease/pushclient/PushManager;->goToNotificationSetting()V

    return-void
.end method

.method public static newAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 186
    invoke-static {p0, p1, p2, p3}, Lcom/netease/pushclient/NativePushManager;->newAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onPushNotification(Lcom/netease/push/utils/NotifyMessage;)V
    .registers 6

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getmsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Messiah Push"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new intent title: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "passjsonstring:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getPassJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reqid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getReqid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ext: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    :try_start_81
    const-string/jumbo v2, "title"

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v2, "msg"

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "passjsonstring"

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getPassJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "reqid"

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getReqid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/netease/push/utils/NotifyMessage;->getExt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_af} :catch_b9

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/netease/messiah/Push;->NotifyMsg:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/netease/messiah/Push;->NativeOnPushNotification(Ljava/lang/String;)V

    return-void

    :catch_b9
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "e: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static removeAlarm(Ljava/lang/String;)Z
    .registers 1

    .line 231
    invoke-static {p0}, Lcom/netease/pushclient/NativePushManager;->removeAlarm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeAllAlarms()Z
    .registers 1

    .line 236
    invoke-static {}, Lcom/netease/pushclient/NativePushManager;->removeAllAlarms()Z

    move-result v0

    return v0
.end method

.method public static setAlarmTime(Ljava/lang/String;IIILjava/lang/String;)Z
    .registers 5

    .line 191
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/pushclient/NativePushManager;->setAlarmTime(Ljava/lang/String;IIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setMonthRepeat(Ljava/lang/String;I)Z
    .registers 2

    .line 201
    invoke-static {p0, p1}, Lcom/netease/pushclient/NativePushManager;->setMonthRepeat(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setMonthRepeatBackwards(Ljava/lang/String;I)Z
    .registers 2

    .line 206
    invoke-static {p0, p1}, Lcom/netease/pushclient/NativePushManager;->setMonthRepeatBackwards(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setOnce(Ljava/lang/String;III)Z
    .registers 4

    .line 211
    invoke-static {p0, p1, p2, p3}, Lcom/netease/pushclient/NativePushManager;->setOnceNew(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public static setOnceLater(Ljava/lang/String;I)Z
    .registers 2

    .line 216
    invoke-static {p0, p1}, Lcom/netease/pushclient/NativePushManager;->setOnceLater(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setWeekRepeat(Ljava/lang/String;I)Z
    .registers 2

    .line 196
    invoke-static {p0, p1}, Lcom/netease/pushclient/NativePushManager;->setWeekRepeat(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startAlarm(Ljava/lang/String;)Z
    .registers 1

    .line 221
    invoke-static {p0}, Lcom/netease/pushclient/NativePushManager;->startAlarm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static stopPush(Ljava/lang/String;)Z
    .registers 1

    .line 226
    invoke-static {p0}, Lcom/netease/pushclient/NativePushManager;->stopPush(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initialize()V
    .registers 4

    .line 56
    const-string v0, "Messiah Push"

    sput-object p0, Lcom/netease/messiah/Push;->instance:Lcom/netease/messiah/Push;

    .line 58
    iget-object v1, p0, Lcom/netease/messiah/Push;->m_activity:Landroid/app/Activity;

    new-instance v2, Lcom/netease/messiah/Push$1;

    invoke-direct {v2, p0}, Lcom/netease/messiah/Push$1;-><init>(Lcom/netease/messiah/Push;)V

    invoke-static {v1, v2}, Lcom/netease/pushclient/PushManager;->init(Landroid/content/Context;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V

    .line 86
    iget-object v1, p0, Lcom/netease/messiah/Push;->m_activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/push/utils/NotifyMessage;->getFrom(Landroid/app/Activity;)Lcom/netease/push/utils/NotifyMessage;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 89
    invoke-direct {p0, v1}, Lcom/netease/messiah/Push;->onPushNotification(Lcom/netease/push/utils/NotifyMessage;)V

    .line 93
    :cond_19
    :try_start_19
    const-string v1, "autoclick...start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/netease/messiah/Push;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pushclient/PushManager;->autoClickReport(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_28

    goto :goto_2d

    .line 97
    :catch_28
    const-string v1, "autoclickerror"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2d
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 103
    const-string v0, "Messiah Push"

    invoke-static {p1}, Lcom/netease/push/utils/NotifyMessage;->getFrom(Landroid/content/Intent;)Lcom/netease/push/utils/NotifyMessage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 106
    invoke-direct {p0, v1}, Lcom/netease/messiah/Push;->onPushNotification(Lcom/netease/push/utils/NotifyMessage;)V

    .line 110
    :cond_b
    :try_start_b
    const-string v1, "autoclick...start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Lcom/netease/messiah/Push;->m_activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/netease/pushclient/PushManager;->autoClickReport(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    goto :goto_1b

    .line 114
    :catch_16
    const-string p1, "autoclickerror"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    return-void
.end method
