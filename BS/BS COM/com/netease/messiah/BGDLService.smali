# classes6.dex

.class public Lcom/netease/messiah/BGDLService;
.super Landroid/app/Service;
.source "BGDLService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "BGDLServiceChannel"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "Download"

.field private static final FOREGROUND_SERVICE_TYPE:I = -0x1

.field private static final NOTIFICATION_ID:I = 0x3e8

.field private static final NOTIFY_AUTO_CANCEL:Ljava/lang/String; = "notification_cancel"

.field private static final NOTIFY_CHANNEL:Ljava/lang/String; = "notification_channel"

.field private static final NOTIFY_CONTENT:Ljava/lang/String; = "notification_text"

.field private static final TAG:Ljava/lang/String; = "MessiahBGDL"

.field private static final TIMEOUT_DELAY:J = 0x3e8L

.field private static volatile isRunning:Z

.field private static final mMainHandler:Landroid/os/Handler;

.field private static final mServiceLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mIsForeground:Z

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$jf5rXdacthlQ1BYeGkWQGd9HWTE(Lcom/netease/messiah/BGDLService;)V
    .registers 1

    invoke-direct {p0}, Lcom/netease/messiah/BGDLService;->handleTimeout()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/netease/messiah/BGDLService;->mServiceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/messiah/BGDLService;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    return-void
.end method

.method private static createNormalNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 256
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/messiah/BGDLService;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object p1

    .line 258
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_13

    .line 260
    const-class p2, Landroid/app/NotificationManager;

    invoke-static {p0, p2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_1b

    .line 262
    :cond_13
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    :goto_1b
    const/16 p2, 0x3e8

    .line 264
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_29

    :catch_21
    move-exception p0

    .line 267
    const-string p1, "MessiahBGDL"

    const-string p2, "exception updateNormalNotification"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_29
    return-void
.end method

.method private static createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .registers 6

    .line 228
    invoke-static {p0, p1, p2}, Lcom/netease/messiah/BGDLService;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_27

    const/high16 p2, 0x14000000

    .line 232
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1f

    const/high16 p2, 0xc000000

    goto :goto_21

    :cond_1f
    const/high16 p2, 0x8000000

    :goto_21
    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 240
    :goto_28
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "BGDLServiceChannel"

    invoke-direct {p2, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f080087

    .line 241
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p2, -0x1

    .line 243
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 244
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    if-eqz p1, :cond_49

    .line 246
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_49
    if-eqz p4, :cond_4e

    .line 249
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    :cond_4e
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 172
    :cond_7
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 173
    invoke-static {p0, p1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x4

    .line 182
    invoke-static {p1, p2, v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x1

    .line 187
    invoke-static {p1, p2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 188
    invoke-static {p1, p2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 189
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 190
    invoke-static {p1, v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    .line 191
    invoke-static {p1, p2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 192
    invoke-static {p0, p1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3d
    return-void
.end method

.method private createNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;
    .registers 10

    const/4 v0, -0x1

    const v1, 0x7f080087

    .line 199
    const-string v2, "Download"

    const-string v3, "BGDLServiceChannel"

    if-eqz p1, :cond_2d

    .line 200
    :try_start_a
    const-string v4, "notification_channel"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    move-object v4, v2

    .line 204
    :cond_19
    const-string v5, "notification_text"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string v6, "notification_cancel"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 206
    invoke-static {p0, v3, v4, v5, p1}, Lcom/netease/messiah/BGDLService;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :catch_2b
    move-exception p1

    goto :goto_46

    .line 208
    :cond_2d
    invoke-static {p0, v3, v2}, Lcom/netease/messiah/BGDLService;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_2b

    return-object p1

    .line 216
    :goto_46
    const-string v4, "MessiahBGDL"

    const-string v5, "Creating minimal notification due to error"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    invoke-static {p0, v3, v2}, Lcom/netease/messiah/BGDLService;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static finish(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 159
    const-string v0, "finish"

    invoke-static {p0}, Lcom/netease/messiah/BGDLService;->internalStop(Landroid/content/Context;)V

    .line 161
    :try_start_5
    const-string v1, "BGDLServiceChannel"

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, p2, v2}, Lcom/netease/messiah/BGDLService;->createNormalNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    const-string p1, ""

    invoke-static {p0, v0, v2, p1}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    const/4 p1, 0x0

    .line 164
    const-string p2, "fail"

    invoke-static {p0, v0, p1, p2}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_17
    return-void
.end method

.method public static getServiceLiveData()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/netease/messiah/BGDLService;->mServiceLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private static handleStartException(Landroid/content/Context;Ljava/lang/Exception;)V
    .registers 6

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const-string/jumbo v3, "start"

    if-lt v0, v1, :cond_16

    .line 131
    invoke-static {p1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 132
    const-string p1, "not_allow"

    invoke-static {p0, v3, v2, p1}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 136
    :cond_16
    const-string p1, "fail"

    invoke-static {p0, v3, v2, p1}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private handleTimeout()V
    .registers 3

    .line 283
    const-string v0, "MessiahBGDL"

    const-string v1, "handleTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-boolean v0, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/netease/messiah/BGDLService;->createNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/netease/messiah/BGDLService;->startForeground(ILandroid/app/Notification;)V

    .line 286
    invoke-direct {p0}, Lcom/netease/messiah/BGDLService;->stopSelfService()V

    :cond_18
    return-void
.end method

.method private static internalStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 110
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/messiah/BGDLService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "notification_channel"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string p1, "notification_text"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string p1, "notification_cancel"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_21

    .line 116
    invoke-static {p0, v0}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_24

    .line 119
    :cond_21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    :goto_24
    const-string/jumbo p1, "start"

    const-string p2, ""

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 124
    invoke-static {p0, p1}, Lcom/netease/messiah/BGDLService;->handleStartException(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method

.method private static internalStop(Landroid/content/Context;)V
    .registers 4

    .line 141
    const-string/jumbo v0, "stop"

    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/messiah/BGDLService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 143
    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    const/4 v1, 0x0

    .line 145
    const-string v2, "fail"

    invoke-static {p0, v0, v1, v2}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public static isRunning()Z
    .registers 1

    .line 104
    sget-boolean v0, Lcom/netease/messiah/BGDLService;->isRunning:Z

    return v0
.end method

.method static synthetic lambda$notifyCallback$0(Ljava/lang/String;)V
    .registers 2

    .line 95
    sget-object v0, Lcom/netease/messiah/BGDLService;->mServiceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 85
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "result"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p1, "reason"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    sget-object p1, Lcom/netease/messiah/BGDLService;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/netease/messiah/BGDLService$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/netease/messiah/BGDLService$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception p0

    .line 99
    const-string p1, "MessiahBGDL"

    const-string p2, "exception notifyCallback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2b
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 151
    invoke-static {p0, p1, p2}, Lcom/netease/messiah/BGDLService;->internalStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .registers 1

    .line 155
    invoke-static {p0}, Lcom/netease/messiah/BGDLService;->internalStop(Landroid/content/Context;)V

    return-void
.end method

.method private stopSelfService()V
    .registers 4

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_b

    .line 273
    invoke-static {p0, v2}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Lcom/netease/messiah/BGDLService;I)V

    goto :goto_e

    .line 275
    :cond_b
    invoke-virtual {p0, v2}, Lcom/netease/messiah/BGDLService;->stopForeground(Z)V

    .line 277
    :goto_e
    invoke-virtual {p0}, Lcom/netease/messiah/BGDLService;->stopSelf()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    .line 279
    iget-object v0, p0, Lcom/netease/messiah/BGDLService;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/messiah/BGDLService;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 6

    .line 292
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 293
    sput-boolean v0, Lcom/netease/messiah/BGDLService;->isRunning:Z

    .line 294
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/messiah/BGDLService;->mTimeoutHandler:Landroid/os/Handler;

    .line 295
    new-instance v1, Lcom/netease/messiah/BGDLService$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/netease/messiah/BGDLService$$ExternalSyntheticLambda14;-><init>(Lcom/netease/messiah/BGDLService;)V

    iput-object v1, p0, Lcom/netease/messiah/BGDLService;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 297
    iget-object v2, p0, Lcom/netease/messiah/BGDLService;->mTimeoutHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    const-string v1, "onCreate"

    const-string v2, ""

    invoke-static {p0, v1, v0, v2}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 303
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 304
    sput-boolean v0, Lcom/netease/messiah/BGDLService;->isRunning:Z

    .line 305
    iput-boolean v0, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    .line 306
    iget-object v0, p0, Lcom/netease/messiah/BGDLService;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/messiah/BGDLService;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 307
    const-string v1, ""

    const-string v2, "onDestroy"

    invoke-static {p0, v2, v0, v1}, Lcom/netease/messiah/BGDLService;->notifyCallback(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 314
    const-string p2, "MessiahBGDL"

    const/16 p3, 0x3e8

    :try_start_4
    invoke-direct {p0, p1}, Lcom/netease/messiah/BGDLService;->createNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_13

    const/4 v1, -0x1

    .line 317
    invoke-static {p0, p3, v0, v1}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Lcom/netease/messiah/BGDLService;ILandroid/app/Notification;I)V

    goto :goto_16

    .line 319
    :cond_13
    invoke-virtual {p0, p3, v0}, Lcom/netease/messiah/BGDLService;->startForeground(ILandroid/app/Notification;)V

    :goto_16
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    .line 322
    iget-object v0, p0, Lcom/netease/messiah/BGDLService;->mTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/messiah/BGDLService;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    goto :goto_35

    :catch_21
    move-exception v0

    .line 325
    iget-boolean v1, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    if-nez v1, :cond_2d

    .line 326
    invoke-direct {p0, p1}, Lcom/netease/messiah/BGDLService;->createNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/netease/messiah/BGDLService;->startForeground(ILandroid/app/Notification;)V

    .line 328
    :cond_2d
    invoke-direct {p0}, Lcom/netease/messiah/BGDLService;->stopSelfService()V

    .line 329
    const-string v1, "exception onStartCommand"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_35
    if-nez p1, :cond_4b

    .line 332
    iget-boolean p1, p0, Lcom/netease/messiah/BGDLService;->mIsForeground:Z

    if-nez p1, :cond_43

    const/4 p1, 0x0

    .line 333
    invoke-direct {p0, p1}, Lcom/netease/messiah/BGDLService;->createNotificationFromIntent(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/netease/messiah/BGDLService;->startForeground(ILandroid/app/Notification;)V

    .line 335
    :cond_43
    invoke-virtual {p0}, Lcom/netease/messiah/BGDLService;->stopSelf()V

    .line 336
    const-string p1, "intent is null"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 2

    .line 343
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 345
    invoke-direct {p0}, Lcom/netease/messiah/BGDLService;->stopSelfService()V

    return-void
.end method
