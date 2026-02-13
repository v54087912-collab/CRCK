# classes2.dex

.class public Lorg/o7;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/zg1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/o7;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/o7;->b:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lorg/o7;->c:Ljava/util/HashMap;

    .line 22
    const-string v0, "pkg_config_version"

    .line 24
    sput-object v0, Lorg/o7;->d:Ljava/lang/String;

    .line 26
    const-string v0, "pkg_config"

    .line 28
    sput-object v0, Lorg/o7;->e:Ljava/lang/String;

    .line 30
    const-string v0, "pkg_default_allow_cnt"

    .line 32
    sput-object v0, Lorg/o7;->f:Ljava/lang/String;

    .line 34
    const-string v0, "package_index"

    .line 36
    sput-object v0, Lorg/o7;->g:Ljava/lang/String;

    .line 38
    const-string v12, "com.google.android.setupwizard"

    .line 40
    const-string v13, "com.google.android.syncadapters.calendar"

    .line 42
    const-string v1, "com.android.vending"

    .line 44
    const-string v2, "com.google.android.gsf"

    .line 46
    const-string v3, "com.google.android.gsf.login"

    .line 48
    const-string v4, "com.google.android.gms"

    .line 50
    const-string v5, "com.google.android.backuptransport"

    .line 52
    const-string v6, "com.google.android.backup"

    .line 54
    const-string v7, "com.google.android.configupdater"

    .line 56
    const-string v8, "com.google.android.syncadapters.contacts"

    .line 58
    const-string v9, "com.google.android.feedback"

    .line 60
    const-string v10, "com.google.android.onetimeinitializer"

    .line 62
    const-string v11, "com.google.android.partnersetup"

    .line 64
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/o7;->h:[Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V
    .registers 4

    .line 1
    const-class v0, Lorg/o7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0, v1}, Lorg/o7;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    invoke-static {}, Lorg/v90;->f()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_28

    .line 21
    invoke-static {p0}, Lorg/v90;->c(Landroid/content/Context;)Lorg/v90;

    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/v90;->h(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/o7;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_74

    .line 6
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_74

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :catch_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_63

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/polestar/superclone/model/AppModel;

    .line 28
    invoke-static {p0, v2}, Lorg/cp;->h(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V

    .line 31
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3}, Lcom/polestar/clone/CustomizeAppData;->c(ILjava/lang/String;)V

    .line 40
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;

    .line 42
    sget-object v4, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "_first_start"

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v5, -0x1

    .line 63
    invoke-static {v4, v3, v5, v6}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 66
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 71
    move-result v2

    .line 72
    new-instance v4, Ljava/lang/Thread;

    .line 74
    new-instance v5, Lorg/n7;

    .line 76
    invoke-direct {v5, v3, v2}, Lorg/n7;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 85
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_61

    .line 90
    :try_start_59
    invoke-virtual {v4}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v3, v2}, Lorg/ln0;->uninstallPackageAsUser(Ljava/lang/String;I)Z
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_60} :catch_f
    .catchall {:try_start_59 .. :try_end_60} :catchall_61

    .line 97
    goto :goto_f

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    :try_start_63
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 106
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 109
    sget-object p0, Lcom/polestar/superclone/db/c;->c:Lorg/ak1;

    .line 111
    invoke-virtual {p0}, Lorg/ak1;->a()V

    .line 114
    goto :goto_74

    .line 115
    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_63 .. :try_end_73} :catchall_61

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    monitor-exit v0

    .line 118
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_76

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/polestar/superclone/model/AppModel;

    .line 26
    iget-object v4, v3, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v4
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_24} :catch_5e

    .line 37
    if-eqz v4, :cond_72

    .line 39
    :try_start_26
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 41
    invoke-virtual {v3}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 44
    move-result v5

    .line 45
    iget-object v6, v3, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/polestar/clone/client/core/VirtualCore;->l(ILjava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4d

    .line 53
    const-string v4, "clone_miss"

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5, v4}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_d

    .line 63
    :catch_3e
    move-exception v4

    .line 64
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 78
    :cond_4d
    iget-object v4, v3, Lcom/polestar/superclone/model/AppModel;->l:Landroid/graphics/Bitmap;

    .line 80
    if-nez v4, :cond_d

    .line 82
    iget-object v4, v3, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 87
    move-result v5

    .line 88
    invoke-static {p0, v4, v5}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/polestar/superclone/model/AppModel;->l:Landroid/graphics/Bitmap;

    .line 94
    goto :goto_d

    .line 95
    :catch_5e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, " isn\'t installed."

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_d

    .line 119
    :cond_76
    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0, p0}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2b

    .line 10
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 12
    iget-object p0, p0, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Lorg/ln0;->getPackageInstalledUsers(Ljava/lang/String;)[I

    .line 24
    move-result-object p0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_18} :catch_25

    .line 25
    array-length v1, p0

    .line 26
    :goto_19
    array-length v2, p0

    .line 27
    if-ge v0, v2, :cond_24

    .line 29
    aget v2, p0, v0

    .line 31
    if-eq v2, v0, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    return v1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2b
    return v0
.end method

.method public static f(Lcom/polestar/superclone/model/AppModel;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/model/AppModel;->j:Landroid/content/pm/PackageInfo;

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 7
    iget-object v1, p0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_60

    .line 16
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lorg/us2;->b(I)Lcom/polestar/clone/os/VUserInfo;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_50

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "User "

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_30
    iget-object v3, v3, Lorg/us2;->a:Lorg/cr0;

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {v3, v1, v4}, Lorg/cr0;->createUser(Ljava/lang/String;I)Lcom/polestar/clone/os/VUserInfo;

    .line 55
    move-result-object v1
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_37} :catch_38

    .line 56
    goto :goto_41

    .line 57
    :catch_38
    move-exception v1

    .line 58
    const-string v3, "VUserManager"

    .line 60
    const-string v4, "Could not create a user"

    .line 62
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    move-object v1, v2

    .line 66
    :goto_41
    if-nez v1, :cond_50

    .line 68
    sget-boolean p0, Lorg/q51;->a:Z

    .line 70
    if-eqz p0, :cond_4e

    .line 72
    const-string p0, "AppManager"

    .line 74
    const-string p1, "create user failure"

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    iget-object p0, p0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 83
    :try_start_52
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p0}, Lorg/ln0;->installPackageAsUser(ILjava/lang/String;)Z

    .line 90
    move-result p0
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_5a} :catch_5b

    .line 91
    return p0

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 96
    throw v2

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lcom/polestar/superclone/model/AppModel;->j:Landroid/content/pm/PackageInfo;

    .line 101
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    if-nez p0, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 108
    :goto_6b
    const/16 p0, 0x28

    .line 110
    invoke-virtual {v0, p1, v2, p0}, Lcom/polestar/clone/client/core/VirtualCore;->j(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 113
    move-result-object p0

    .line 114
    iget-boolean p0, p0, Lcom/polestar/clone/remote/InstallResult;->a:Z

    .line 116
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lorg/o7;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/zg1;

    .line 16
    iget v0, v0, Lorg/zg1;->b:I

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    sget-object v0, Lorg/o7;->f:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    cmp-long v5, v0, v3

    .line 29
    if-nez v5, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    long-to-int v0, v0

    .line 34
    :goto_21
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 36
    invoke-virtual {v1, p0}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_3d

    .line 43
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 45
    iget-object p0, p0, Lcom/polestar/clone/remote/InstalledAppInfo;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :try_start_31
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p0}, Lorg/ln0;->getPackageInstalledUsers(Ljava/lang/String;)[I

    .line 57
    move-result-object p0
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_39} :catch_3f

    .line 58
    if-eqz p0, :cond_3d

    .line 60
    array-length p0, p0

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    goto :goto_45

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :goto_45
    if-le v0, p0, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v1
.end method

.method public static h(Ljava/lang/String;I)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    const-string v3, "clone_miss_start_fixed"

    .line 7
    const-string v4, ":"

    .line 9
    const-string v5, "launchIntent: "

    .line 11
    const-string v6, "clone reinstalled: "

    .line 13
    const-string v7, "clone created: "

    .line 15
    const-string v8, "clone not found: "

    .line 17
    const-string v9, "user recover res:"

    .line 19
    const-string v10, "User "

    .line 21
    const-string v11, "user dataDir exist:"

    .line 23
    const-string v12, "user not exist:"

    .line 25
    const-string v13, "clone not installed as user: "

    .line 27
    const-string v14, "appinfo not found: "

    .line 29
    const-string v0, "launch intent miss"

    .line 31
    :try_start_1e
    invoke-static {v2, v1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    sget-object v15, Lorg/o7;->a:Ljava/util/HashMap;

    .line 36
    move-object/from16 v16, v3

    .line 38
    invoke-static {v2, v1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v17

    .line 46
    move-object/from16 v19, v5

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 57
    invoke-virtual {v3, v2, v1}, Lcom/polestar/clone/client/core/VirtualCore;->f(ILjava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1d8

    .line 63
    const-string v3, "clone_miss_start"

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 72
    move-result-object v3

    .line 73
    new-instance v15, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_63} :catch_1de
    .catchall {:try_start_1e .. :try_end_63} :catchall_1e9

    .line 100
    const/4 v3, 0x0

    .line 101
    :try_start_64
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_64 .. :try_end_6a} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_1de
    .catchall {:try_start_64 .. :try_end_6a} :catchall_1e9

    .line 107
    move-object v3, v0

    .line 108
    goto :goto_84

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    :try_start_6d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 113
    move-result-object v15

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v15, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 132
    move-object v3, v5

    .line 133
    :goto_84
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/polestar/clone/client/core/VirtualCore;->l(ILjava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_195

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_195

    .line 147
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 150
    move-result-object v0

    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v0, v13}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Lorg/us2;->b(I)Lcom/polestar/clone/os/VUserInfo;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_126

    .line 182
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 185
    move-result-object v0

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/io/File;

    .line 203
    invoke-static {v2}, Lorg/js2;->g(I)Ljava/io/File;

    .line 206
    move-result-object v12

    .line 207
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 213
    move-result-object v12

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    add-int/lit8 v10, v2, 0x1

    .line 240
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_fd} :catch_1de
    .catchall {:try_start_6d .. :try_end_fd} :catchall_1e9

    .line 254
    :try_start_fd
    iget-object v10, v10, Lorg/us2;->a:Lorg/cr0;

    .line 256
    const/4 v11, 0x2

    .line 257
    invoke-interface {v10, v0, v11, v2}, Lorg/cr0;->createUserWithUserId(Ljava/lang/String;II)Lcom/polestar/clone/os/VUserInfo;

    .line 260
    move-result-object v0
    :try_end_104
    .catch Landroid/os/RemoteException; {:try_start_fd .. :try_end_104} :catch_105
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_104} :catch_1de
    .catchall {:try_start_fd .. :try_end_104} :catchall_1e9

    .line 261
    goto :goto_10e

    .line 262
    :catch_105
    move-exception v0

    .line 263
    :try_start_106
    const-string v10, "VUserManager"

    .line 265
    const-string v11, "Could not create a user with userId"

    .line 267
    invoke-static {v10, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    move-object v0, v5

    .line 271
    :goto_10e
    if-eqz v0, :cond_112

    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v0, 0x0

    .line 276
    :goto_113
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 279
    move-result-object v10

    .line 280
    new-instance v11, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 295
    :cond_126
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 297
    invoke-virtual {v0, v1}, Lcom/polestar/clone/client/core/VirtualCore;->e(Ljava/lang/String;)Lcom/polestar/clone/remote/InstalledAppInfo;

    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_166

    .line 303
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 306
    move-result-object v9

    .line 307
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v9, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 328
    const/16 v8, 0x24

    .line 330
    invoke-virtual {v0, v1, v3, v8}, Lcom/polestar/clone/client/core/VirtualCore;->j(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 337
    move-result-object v8

    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v8, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_166} :catch_1de
    .catchall {:try_start_106 .. :try_end_166} :catchall_1e9

    .line 359
    :cond_166
    :try_start_166
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v2, v1}, Lorg/ln0;->installPackageAsUser(ILjava/lang/String;)Z

    .line 366
    move-result v0
    :try_end_16e
    .catch Landroid/os/RemoteException; {:try_start_166 .. :try_end_16e} :catch_190
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16e} :catch_1de
    .catchall {:try_start_166 .. :try_end_16e} :catchall_1e9

    .line 367
    :try_start_16e
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 370
    move-result-object v3

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v4, " res:"

    .line 387
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 400
    goto :goto_195

    .line 401
    :catch_190
    move-exception v0

    .line 402
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 405
    throw v5

    .line 406
    :cond_195
    :goto_195
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 408
    invoke-virtual {v0, v2, v1}, Lcom/polestar/clone/client/core/VirtualCore;->f(ILjava/lang/String;)Landroid/content/Intent;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    move-object/from16 v4, v19

    .line 420
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 433
    if-eqz v0, :cond_1c9

    .line 435
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 437
    invoke-virtual {v1, v2, v0}, Lorg/bs2;->g(ILandroid/content/Intent;)V

    .line 440
    move-object/from16 v1, v16

    .line 442
    invoke-static {v5, v1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/lang/Exception;

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 457
    goto :goto_1e9

    .line 458
    :cond_1c9
    new-instance v0, Ljava/lang/Exception;

    .line 460
    const-string v1, "clone_miss_start_fail"

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 472
    goto :goto_1e9

    .line 473
    :cond_1d8
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 475
    invoke-virtual {v0, v2, v3}, Lorg/bs2;->g(ILandroid/content/Intent;)V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_1dd} :catch_1de
    .catchall {:try_start_16e .. :try_end_1dd} :catchall_1e9

    .line 478
    goto :goto_1e9

    .line 479
    :catch_1de
    move-exception v0

    .line 480
    invoke-static {v0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 483
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 490
    :catchall_1e9
    :goto_1e9
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lorg/ss2;->b:Lorg/ss2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_32
    .catchall {:try_start_1 .. :try_end_6} :catchall_39

    .line 7
    :try_start_6
    invoke-virtual {v1}, Lorg/ss2;->a()Lorg/rp0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p0, v0, v0}, Lorg/rp0;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_32
    .catchall {:try_start_6 .. :try_end_e} :catchall_39

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
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p0

    .line 25
    if-eqz v1, :cond_39

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    if-ne v2, v3, :cond_34

    .line 36
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2f} :catch_32
    .catchall {:try_start_10 .. :try_end_2f} :catchall_39

    .line 48
    if-nez p0, :cond_39

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :goto_36
    invoke-static {p0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 58
    :catchall_39
    :cond_39
    :goto_39
    return v0
.end method

.method public static j(ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/o7;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p0, p1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "package upgrade result: "

    .line 3
    :try_start_2
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v2, v1, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 12
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_35
    .catchall {:try_start_2 .. :try_end_11} :catchall_39

    .line 18
    :try_start_11
    invoke-virtual {v1}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x24

    .line 24
    invoke-interface {v1, v2, p0, v3}, Lorg/ln0;->upgradePackage(Ljava/lang/String;Ljava/lang/String;I)Lcom/polestar/clone/remote/InstallResult;

    .line 27
    move-result-object p0
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1b} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_35
    .catchall {:try_start_11 .. :try_end_1b} :catchall_39

    .line 28
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/polestar/clone/remote/InstallResult;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-static {p0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_35} :catch_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {p0}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 58
    :catchall_39
    return-void
.end method
