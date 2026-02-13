# classes2.dex

.class Lcom/polestar/clone/CloneAgentService$b;
.super Lcom/polestar/clone/b$b;
.source "CloneAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/CloneAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/CloneAgentService;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/CloneAgentService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/CloneAgentService$b;->a:Lcom/polestar/clone/CloneAgentService;

    .line 3
    invoke-direct {p0}, Lcom/polestar/clone/b$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createClone(Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "User "

    .line 3
    :try_start_2
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    invoke-virtual {v1, p1}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_53

    .line 11
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Lorg/us2;->b(I)Lcom/polestar/clone/os/VUserInfo;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_46

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_44

    .line 43
    :try_start_2a
    iget-object v2, v2, Lorg/us2;->a:Lorg/cr0;

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-interface {v2, v0, v4}, Lorg/cr0;->createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;

    .line 49
    move-result-object v0
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_31} :catch_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_44

    .line 50
    goto :goto_3b

    .line 51
    :catch_32
    move-exception v0

    .line 52
    :try_start_33
    const-string v2, "VUserManager"

    .line 54
    const-string v4, "Could not create a user"

    .line 56
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    move-object v0, v3

    .line 60
    :goto_3b
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_68

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p2, p1}, Lorg/ln0;->installPackageAsUser(ILjava/lang/String;)Z
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_44

    .line 78
    goto :goto_71

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    :try_start_4f
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 83
    throw v3

    .line 84
    :cond_53
    iget-object p2, p0, Lcom/polestar/clone/CloneAgentService$b;->a:Lcom/polestar/clone/CloneAgentService;

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_71

    .line 97
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 99
    const/16 v0, 0x28

    .line 101
    invoke-virtual {v1, p1, p2, v0}, Lcom/polestar/clone/client/core/VirtualCore;->j(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_67} :catch_44

    .line 104
    return-void

    .line 105
    :goto_68
    const-string p2, "CloneAgent"

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public deleteClone(Ljava/lang/String;I)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_d

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lorg/ln0;->uninstallPackageAsUser(Ljava/lang/String;I)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_17

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string p2, "CloneAgent"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :catch_17
    :goto_17
    return-void
.end method

.method public isAppRunning(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_17

    .line 12
    :try_start_b
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p1, p2}, Lorg/an0;->isAppRunning(Ljava/lang/String;I)Z

    .line 19
    move-result v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_13} :catch_14
    .catchall {:try_start_b .. :try_end_13} :catchall_17

    .line 20
    goto :goto_17

    .line 21
    :catch_14
    const/4 p1, 0x0

    .line 22
    :try_start_15
    iput-object p1, v1, Lorg/bs2;->b:Lorg/an0;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    :goto_17
    return v0
.end method

.method public isCloned(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/polestar/clone/client/core/VirtualCore;->l(ILjava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string p2, "CloneAgent"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isNeedUpgrade(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lorg/ss2;->b:Lorg/ss2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_32

    .line 7
    :try_start_6
    invoke-virtual {v1}, Lorg/ss2;->a()Lorg/rp0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, v0, v0}, Lorg/rp0;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_32

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    :try_start_10
    sget-object v2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 19
    iget-object v2, v2, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 21
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p1

    .line 25
    if-eqz v1, :cond_36

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    if-ne v2, v3, :cond_34

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_32

    .line 48
    if-nez p1, :cond_36

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    return v0

    .line 56
    :goto_37
    const-string v1, "CloneAgent"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v0
.end method

.method public launchApp(Ljava/lang/String;I)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/polestar/clone/client/core/VirtualCore;->f(ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 9
    invoke-virtual {v0, p2, p1}, Lorg/bs2;->g(ILandroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string p2, "CloneAgent"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public syncGlobalSetting(Ljava/lang/String;IZZ)V
    .registers 7

    .line 1
    sget-object p4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {p4}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 6
    move-result-object p4

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-interface {p4, p1, p3, v0, v1}, Lorg/oq;->b(Ljava/lang/String;ZJ)V

    .line 11
    return-void
.end method

.method public syncPackageSetting(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/CloneAgentService$b;->a:Lcom/polestar/clone/CloneAgentService;

    .line 3
    invoke-virtual {p3}, Lcom/polestar/clone/CustomizeAppData;->d()V

    .line 6
    iget-boolean v1, p3, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 8
    if-eqz v1, :cond_68

    .line 10
    :try_start_9
    new-instance v1, Ljava/io/File;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "/icons"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2f

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_5f

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v0, p1, p2}, Lorg/lf;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lorg/lf;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    iget v1, p3, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, p3, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 69
    int-to-float v2, v2

    .line 70
    iget v3, p3, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v0, p1, v1, v2, v3}, Lorg/lf;->f(Landroid/content/Context;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p1

    .line 77
    iget-boolean v1, p3, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    iget p1, p3, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 88
    invoke-static {v0, v1, p1}, Lorg/lf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    invoke-static {p1, p2}, Lorg/lf;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5e} :catch_2d

    .line 95
    return-void

    .line 96
    :goto_5f
    const-string p2, "CloneAgent"

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    return-void
.end method

.method public upgradeApp(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_1f

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x24

    .line 22
    invoke-interface {v0, v1, p1, v2}, Lorg/ln0;->upgradePackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_1f

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const-string v0, "CloneAgent"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
