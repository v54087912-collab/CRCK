# classes.dex

.class Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_59

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Lorg/ti2;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lorg/ti2;->a()Lorg/ri2;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v3, :cond_59

    .line 39
    array-length v3, v1

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v5, v3, :cond_59

    .line 43
    aget-object v6, v1, v5

    .line 45
    :try_start_2c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v8, 0x1c

    .line 49
    if-lt v7, v8, :cond_38

    .line 51
    new-instance v7, Landroidx/browser/trusted/a$a;

    .line 53
    invoke-direct {v7}, Landroidx/browser/trusted/a$a;-><init>()V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance v7, Landroidx/browser/trusted/a$b;

    .line 59
    invoke-direct {v7}, Landroidx/browser/trusted/a$b;-><init>()V

    .line 62
    :goto_3d
    invoke-interface {v7, v4, v6}, Landroidx/browser/trusted/a$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 65
    move-result v6
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_41} :catch_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_41} :catch_42

    .line 66
    goto :goto_4d

    .line 67
    :catch_42
    move-exception v6

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v6

    .line 70
    :goto_45
    const-string v7, "PackageIdentity"

    .line 72
    const-string v8, "Could not check if package matches token."

    .line 74
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4d
    if-eqz v6, :cond_56

    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_28

    .line 90
    :cond_59
    :goto_59
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    .line 92
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/SecurityException;

    .line 101
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 15
    iget-object v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 17
    if-eqz v1, :cond_46

    .line 19
    new-instance v1, Lorg/ae1;

    .line 21
    invoke-direct {v1, v0}, Lorg/ae1;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Lorg/ae1;->a()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x1a

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v1, v3, :cond_28

    .line 39
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 43
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lorg/ld1;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_26

    .line 53
    invoke-static {p1}, Lorg/ld1;->a(Landroid/app/NotificationChannel;)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Landroid/os/Bundle;

    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 24
    iget-object v1, v1, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    if-nez p3, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-static {p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 10
    :goto_9
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x17

    .line 14
    if-lt v1, v2, :cond_1e

    .line 16
    invoke-static {v0}, Lorg/b7;->x(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "onGetActiveNotifications cannot be called pre-M."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 9
    move-result v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    return-object v2
.end method

.method public getSmallIconId()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->a()V

    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 6
    invoke-static {p1, v0}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 11
    invoke-static {p1, v1}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 16
    invoke-static {p1, v2}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 21
    invoke-static {p1, v3}, Landroidx/browser/trusted/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Notification;

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 44
    iget-object v4, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 46
    if-eqz v4, :cond_87

    .line 48
    new-instance v4, Lorg/ae1;

    .line 50
    invoke-direct {v4, v3}, Lorg/ae1;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v4}, Lorg/ae1;->a()Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_3c

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v6, 0x1a

    .line 65
    if-lt v4, v6, :cond_76

    .line 67
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    iget-object v6, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 73
    invoke-static {v4, p1}, Lorg/ld1;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v6, p1}, Lorg/ld1;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 80
    invoke-static {v6, v4}, Lorg/ld1;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lorg/ld1;->a(Landroid/app/NotificationChannel;)I

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5c

    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_5a
    move-object v2, p1

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    invoke-static {v3, v2}, Lorg/ni0;->c(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v4}, Lorg/ld1;->u(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_5a

    .line 105
    :goto_68
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 107
    invoke-static {p1, v4}, Lorg/ld1;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_76

    .line 113
    invoke-static {p1}, Lorg/ld1;->a(Landroid/app/NotificationChannel;)I

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7c

    .line 119
    :cond_76
    iget-object p1, v3, Landroidx/browser/trusted/TrustedWebActivityService;->a:Landroid/app/NotificationManager;

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_7c
    :goto_7c
    new-instance p1, Landroid/os/Bundle;

    .line 127
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 132
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    return-object p1

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method
