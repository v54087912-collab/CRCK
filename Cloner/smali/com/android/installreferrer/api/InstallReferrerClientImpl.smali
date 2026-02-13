# classes.dex

.class Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/a;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lorg/uo0;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 4
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    const-string v0, "Unbinding from service."

    .line 11
    invoke-static {v0}, Lorg/cu0;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 16
    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 23
    :cond_16
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lorg/uo0;

    .line 25
    return-void
.end method

.method public final b()Lorg/bv1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_33

    .line 6
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lorg/uo0;

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 12
    if-eqz v0, :cond_33

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_1d
    new-instance v1, Lorg/bv1;

    .line 32
    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lorg/uo0;

    .line 34
    invoke-interface {v2, v0}, Lorg/uo0;->getInstallReferrer(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/bv1;-><init>(Landroid/os/Bundle;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_28} :catch_29

    .line 41
    return-object v1

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "RemoteException getting install referrer information"

    .line 45
    invoke-static {v1}, Lorg/cu0;->b(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final c(Lorg/du0;)V
    .registers 10
    .param p1  # Lorg/du0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_11

    .line 8
    iget-object v4, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lorg/uo0;

    .line 10
    if-eqz v4, :cond_11

    .line 12
    iget-object v4, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-eqz v4, :cond_1d

    .line 21
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 23
    invoke-static {v0}, Lorg/cu0;->a(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v1}, Lorg/du0;->a(I)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v4, 0x3

    .line 31
    if-ne v0, v2, :cond_29

    .line 33
    const-string v0, "Client is already in the process of connecting to the service."

    .line 35
    invoke-static {v0}, Lorg/cu0;->b(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v4}, Lorg/du0;->a(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    if-ne v0, v4, :cond_34

    .line 44
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 46
    invoke-static {v0}, Lorg/cu0;->b(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v4}, Lorg/du0;->a(I)V

    .line 52
    return-void

    .line 53
    :cond_34
    const-string v0, "Starting install referrer service setup."

    .line 55
    invoke-static {v0}, Lorg/cu0;->a(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$c;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lorg/du0;)V

    .line 63
    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 67
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 69
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v4, Landroid/content/ComponentName;

    .line 74
    const-string v5, "com.android.vending"

    .line 76
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 78
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    iget-object v4, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_b5

    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_b5

    .line 102
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 108
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 110
    if-eqz v6, :cond_b5

    .line 112
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_aa

    .line 122
    if-eqz v6, :cond_aa

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v6

    .line 128
    const/16 v7, 0x80

    .line 130
    :try_start_81
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    move-result-object v5

    .line 134
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_87
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_87} :catch_aa

    .line 136
    const v6, 0x4d17ab4

    .line 139
    if-lt v5, v6, :cond_aa

    .line 141
    new-instance v3, Landroid/content/Intent;

    .line 143
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 148
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9f

    .line 154
    const-string p1, "Service was bonded successfully."

    .line 156
    invoke-static {p1}, Lorg/cu0;->a(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_9f
    const-string v0, "Connection to service is blocked."

    .line 162
    invoke-static {v0}, Lorg/cu0;->b(Ljava/lang/String;)V

    .line 165
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 167
    invoke-interface {p1, v2}, Lorg/du0;->a(I)V

    .line 170
    return-void

    .line 171
    :catch_aa
    :cond_aa
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 173
    invoke-static {v0}, Lorg/cu0;->b(Ljava/lang/String;)V

    .line 176
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 178
    invoke-interface {p1, v3}, Lorg/du0;->a(I)V

    .line 181
    return-void

    .line 182
    :cond_b5
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 184
    const-string v0, "Install Referrer service unavailable on device."

    .line 186
    invoke-static {v0}, Lorg/cu0;->a(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, v3}, Lorg/du0;->a(I)V

    .line 192
    return-void
.end method
