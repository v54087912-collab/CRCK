# classes2.dex

.class public final Lcom/polestar/clone/client/stub/DaemonService$InnerService;
.super Landroid/app/Service;
.source "DaemonService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 15

    .line 1
    const-string v0, "string"

    .line 3
    const-string v1, "mipmap"

    .line 5
    const-string v2, "DaemonService"

    .line 7
    const-string v3, "Start foreground"

    .line 9
    invoke-static {v2, v3}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_b
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 14
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v3

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v6, 0x1a

    .line 29
    if-lt v4, v6, :cond_d8

    .line 31
    const-string v7, ".arm64"

    .line 33
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_d8

    .line 39
    const-string v7, ".arm32"

    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_d8

    .line 47
    if-eqz v3, :cond_d8

    .line 49
    const-string v2, "android.intent.category.LAUNCHER"

    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v2, "android.intent.action.MAIN"

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "notification"

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/NotificationManager;

    .line 67
    invoke-static {v2}, Lorg/n0;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_61

    .line 73
    invoke-static {}, Lorg/ps2;->i()V

    .line 76
    invoke-static {}, Lorg/n0;->c()Landroid/app/NotificationChannel;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lorg/n0;->n(Landroid/app/NotificationChannel;)V

    .line 83
    invoke-static {v7}, Lorg/n0;->B(Landroid/app/NotificationChannel;)V

    .line 86
    invoke-static {v7}, Lorg/n0;->C(Landroid/app/NotificationChannel;)V

    .line 89
    invoke-static {v7}, Lorg/n0;->D(Landroid/app/NotificationChannel;)V

    .line 92
    invoke-static {v7}, Lorg/ps2;->j(Landroid/app/NotificationChannel;)V

    .line 95
    invoke-static {v2, v7}, Lorg/ld1;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 98
    :cond_61
    new-instance v2, Landroid/app/Notification$Builder;

    .line 100
    invoke-static {p0}, Lorg/n0;->b(Lcom/polestar/clone/client/stub/DaemonService$InnerService;)Landroid/app/Notification$Builder;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v7

    .line 108
    const-string v8, "ic_launcher_trans"

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v8, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_85

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v7

    .line 124
    const-string v8, "ic_launcher"

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v8, v1, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    const-string v8, "daemon_title"

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1, v8, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v8

    .line 152
    const-string v9, "daemon_message"

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v9, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    if-nez v1, :cond_a6

    .line 164
    const-string v1, "Receiving messages for clones"

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    if-nez v0, :cond_af

    .line 173
    const-string v0, "Keep running in background to receive messages"

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 195
    move-result-object v0

    .line 196
    const/high16 v1, 0x4000000

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {p0, v7, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 206
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 209
    move-result-object v0

    .line 210
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 212
    or-int/lit8 v1, v1, 0x60

    .line 214
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    new-instance v0, Landroid/app/Notification;

    .line 219
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 222
    :goto_dd
    const/16 v1, 0x3e9

    .line 224
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 227
    if-ge v4, v6, :cond_ea

    .line 229
    invoke-virtual {p0, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 232
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_ea} :catch_ea

    .line 235
    :catch_ea
    :cond_ea
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 238
    move-result p1

    .line 239
    return p1
.end method
