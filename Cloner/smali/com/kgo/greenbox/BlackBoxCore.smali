# classes2.dex

.class public Lcom/kgo/greenbox/BlackBoxCore;
.super Lcom/kgo/greenbox/app/configuration/ClientConfiguration;
.source "BlackBoxCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/BlackBoxCore$ProcessType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BlackBoxCore"

.field private static final sBlackBoxCore:Lcom/kgo/greenbox/BlackBoxCore;

.field private static sContext:Landroid/content/Context;


# instance fields
.field private final mAppLifecycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

.field private mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mHandler:Landroid/os/Handler;

.field private final mHostUid:I

.field private final mHostUserId:I

.field private mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    new-instance v0, Lcom/kgo/greenbox/BlackBoxCore;

    invoke-direct {v0}, Lcom/kgo/greenbox/BlackBoxCore;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/BlackBoxCore;->sBlackBoxCore:Lcom/kgo/greenbox/BlackBoxCore;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 71
    invoke-direct {p0}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mServices:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mHandler:Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mHostUid:I

    .line 83
    invoke-static {}, Lblack/android/os/BRUserHandle;->get()Lblack/android/os/UserHandleStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/os/UserHandleStatic;->myUserId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mHostUserId:I

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/BlackBoxCore;
    .registers 1

    .line 86
    sget-object v0, Lcom/kgo/greenbox/BlackBoxCore;->sBlackBoxCore:Lcom/kgo/greenbox/BlackBoxCore;

    return-object v0
.end method

.method public static getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;
    .registers 1

    .line 187
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->get()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static getBJobManager()Lcom/kgo/greenbox/fake/frameworks/BJobManager;
    .registers 1

    .line 179
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->get()Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    move-result-object v0

    return-object v0
.end method

.method public static getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;
    .registers 1

    .line 183
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->get()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getBStorageManager()Lcom/kgo/greenbox/fake/frameworks/BStorageManager;
    .registers 1

    .line 191
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->get()Lcom/kgo/greenbox/fake/frameworks/BStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 110
    sget-object v0, Lcom/kgo/greenbox/BlackBoxCore;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getHostPkg()Ljava/lang/String;
    .registers 1

    .line 98
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHostUid()I
    .registers 1

    .line 102
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/BlackBoxCore;->mHostUid:I

    return v0
.end method

.method public static getHostUserId()I
    .registers 1

    .line 106
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    iget v0, v0, Lcom/kgo/greenbox/BlackBoxCore;->mHostUserId:I

    return v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .registers 1

    .line 94
    sget-object v0, Lcom/kgo/greenbox/BlackBoxCore;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "0F1319081808131C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 420
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 421
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_18

    .line 422
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    if-eqz p0, :cond_2f

    return-object p0

    .line 427
    :cond_2f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "1E0202020B12142B1303154D5C4E0F12091E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initNotificationManager()V
    .registers 6

    .line 441
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "001F19080808040406071F03"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "401201000D0A050A0A311302130B"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 445
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    const-string v4, "0C1C0C020503081D2D0D1F1F04"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v3, -0x10000

    .line 447
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 448
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 449
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 450
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_51
    return-void
.end method

.method public static is64Bit()Z
    .registers 2

    .line 433
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isM()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 434
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0

    .line 436
    :cond_b
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "0F0200575A4C115D13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$startLogcat$0()V
    .registers 4

    .line 409
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "311C02060D00134B061604"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    const-string v1, "021F0A020F15474811"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 411
    invoke-static {v1, v2}, Lcom/kgo/greenbox/utils/ShellUtils;->execCommand(Ljava/lang/String;Z)V

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "021F0A020F154748144E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kgo/greenbox/utils/ShellUtils;->execCommand(Ljava/lang/String;Z)V

    return-void
.end method

.method public static mainThread()Ljava/lang/Object;
    .registers 1

    .line 167
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private startLogcat()V
    .registers 3

    .line 408
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kgo/greenbox/BlackBoxCore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/kgo/greenbox/BlackBoxCore$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addAppLifecycleCallback(Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;)V
    .registers 3

    .line 323
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .registers 4

    .line 295
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->get()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->clearPackage(Ljava/lang/String;I)V

    return-void
.end method

.method public createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 3

    .line 307
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->get()Lcom/kgo/greenbox/fake/frameworks/BUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public deleteUser(I)V
    .registers 3

    .line 311
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->get()Lcom/kgo/greenbox/fake/frameworks/BUserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->deleteUser(I)V

    return-void
.end method

.method public doAttachBaseContext(Landroid/content/Context;Lcom/kgo/greenbox/app/configuration/ClientConfiguration;)V
    .registers 5

    if-eqz p2, :cond_83

    .line 125
    invoke-static {p1}, Lme/weishu/reflection/Reflection;->unseal(Landroid/content/Context;)I

    .line 126
    sput-object p1, Lcom/kgo/greenbox/BlackBoxCore;->sContext:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/kgo/greenbox/BlackBoxCore;->mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    .line 128
    invoke-direct {p0}, Lcom/kgo/greenbox/BlackBoxCore;->initNotificationManager()V

    .line 130
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/BlackBoxCore;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 132
    sget-object p1, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Main:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    iput-object p1, p0, Lcom/kgo/greenbox/BlackBoxCore;->mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    .line 133
    invoke-direct {p0}, Lcom/kgo/greenbox/BlackBoxCore;->startLogcat()V

    goto :goto_3f

    .line 134
    :cond_26
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kgo/greenbox/R$string;->greenbox_service_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 135
    sget-object p1, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Server:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    iput-object p1, p0, Lcom/kgo/greenbox/BlackBoxCore;->mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    goto :goto_3f

    .line 137
    :cond_3b
    sget-object p1, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->BAppClient:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    iput-object p1, p0, Lcom/kgo/greenbox/BlackBoxCore;->mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    .line 139
    :goto_3f
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kgo/greenbox/BlackBoxCore;->isBlackProcess()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 140
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->load()V

    .line 142
    :cond_4c
    invoke-virtual {p0}, Lcom/kgo/greenbox/BlackBoxCore;->isServerProcess()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 143
    invoke-virtual {p2}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;->isEnableDaemonService()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 144
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 145
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/kgo/greenbox/core/system/DaemonService;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result p2

    if-eqz p2, :cond_74

    .line 147
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7b

    .line 149
    :cond_74
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/kgo/greenbox/fake/hook/HookManager;->get()Lcom/kgo/greenbox/fake/hook/HookManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kgo/greenbox/fake/hook/HookManager;->init()V

    return-void

    .line 123
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "2D1C04040015240A1C08190A141C00130C1D005004124E0F12091E4F"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doCreate()V
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/kgo/greenbox/BlackBoxCore;->isBlackProcess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    invoke-static {}, Lcom/kgo/greenbox/fake/delegate/ContentProviderDelegate;->init()V

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/kgo/greenbox/BlackBoxCore;->isServerProcess()Z

    move-result v0

    if-nez v0, :cond_12

    .line 162
    invoke-static {}, Lcom/kgo/greenbox/core/system/ServiceManager;->initBlackManager()V

    :cond_12
    return-void
.end method

.method public getAppLifecycleCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public getExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;->getHostPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getInstalledApplications(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getInstalledPackages(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledXPModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getInstalledModules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6

    .line 344
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_11

    .line 345
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    .line 348
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "3132321D31120217040B02320F0F0C023A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getBindProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "383D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kgo/greenbox/utils/provider/ProviderCall;->callSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "3132321D31120217040B0232"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/compat/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "091519320B13110C110B4A4D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4250"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2C1C0C020523081D31010208"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/kgo/greenbox/BlackBoxCore;->mServices:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->get()Lcom/kgo/greenbox/fake/frameworks/BUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public installGms(I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 2

    .line 335
    invoke-static {p1}, Lcom/kgo/greenbox/core/GmsCore;->installGApps(I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Landroid/net/Uri;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 230
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installByStorage()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->makeUriFile()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/io/File;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 226
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installByStorage()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installPackageAsUser(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 217
    :try_start_0
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 218
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installBySystem()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    .line 220
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 221
    new-instance p2, Lcom/kgo/greenbox/entity/pm/InstallResult;

    invoke-direct {p2}, Lcom/kgo/greenbox/entity/pm/InstallResult;-><init>()V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installXPModule(Landroid/net/Uri;)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 238
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installByStorage()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->makeXposed()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->makeUriFile()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    const/4 v2, -0x4

    .line 238
    invoke-virtual {v0, p1, v1, v2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installXPModule(Ljava/io/File;)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 234
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installByStorage()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->makeXposed()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    const/4 v2, -0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public installXPModule(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 245
    :try_start_0
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 246
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installBySystem()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->makeXposed()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v1

    const/4 v2, -0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    .line 249
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 250
    new-instance v0, Lcom/kgo/greenbox/entity/pm/InstallResult;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/pm/InstallResult;-><init>()V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    return-object p1
.end method

.method public isBlackProcess()Z
    .registers 3

    .line 376
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    sget-object v1, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->BAppClient:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isHideRoot()Z
    .registers 2

    .line 389
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;->isHideRoot()Z

    move-result v0

    return v0
.end method

.method public isHideXposed()Z
    .registers 2

    .line 394
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;->isHideXposed()Z

    move-result v0

    return v0
.end method

.method public isInstallGms(I)Z
    .registers 2

    .line 331
    invoke-static {p1}, Lcom/kgo/greenbox/core/GmsCore;->isInstalledGoogleService(I)Z

    move-result p1

    return p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .registers 4

    .line 204
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isInstalledXposedModule(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, -0x4

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/kgo/greenbox/BlackBoxCore;->isInstalled(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isMainProcess()Z
    .registers 3

    .line 380
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    sget-object v1, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Main:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .registers 3

    .line 275
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->isModuleEnable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isServerProcess()Z
    .registers 3

    .line 384
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mProcessType:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    sget-object v1, Lcom/kgo/greenbox/BlackBoxCore$ProcessType;->Server:Lcom/kgo/greenbox/BlackBoxCore$ProcessType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isSupportGms()Z
    .registers 2

    .line 327
    invoke-static {}, Lcom/kgo/greenbox/core/GmsCore;->isSupportGms()Z

    move-result v0

    return v0
.end method

.method public isXPEnable()Z
    .registers 2

    .line 259
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->isXPEnable()Z

    move-result v0

    return v0
.end method

.method public isXposedModule(Ljava/io/File;)Z
    .registers 2

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/XposedParserCompat;->isXPModule(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public launchApk(Ljava/lang/String;I)Z
    .registers 4

    .line 195
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 199
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/BlackBoxCore;->startActivity(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAppLifecycleCallback(Lcom/kgo/greenbox/app/configuration/AppLifecycleCallback;)V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mAppLifecycleCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestInstallPackage(Ljava/io/File;)Z
    .registers 3

    .line 404
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;->requestInstallPackage(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public setExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/kgo/greenbox/BlackBoxCore;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .registers 4

    .line 279
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->setModuleEnable(Ljava/lang/String;Z)V

    return-void
.end method

.method public setXPEnable(Z)V
    .registers 3

    .line 263
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->setXPEnable(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .registers 4

    .line 171
    iget-object v0, p0, Lcom/kgo/greenbox/BlackBoxCore;->mClientConfiguration:Lcom/kgo/greenbox/app/configuration/ClientConfiguration;

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/configuration/ClientConfiguration;->isEnableLauncherActivity()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-static {p1, p2}, Lcom/kgo/greenbox/app/LauncherActivity;->launch(Landroid/content/Intent;I)V

    goto :goto_13

    .line 174
    :cond_c
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    :goto_13
    return-void
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .registers 4

    .line 299
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->get()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->stopPackage(Ljava/lang/String;I)V

    return-void
.end method

.method public uninstallGms(I)Z
    .registers 2

    .line 339
    invoke-static {p1}, Lcom/kgo/greenbox/core/GmsCore;->uninstallGApps(I)V

    .line 340
    invoke-static {p1}, Lcom/kgo/greenbox/core/GmsCore;->isInstalledGoogleService(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .registers 3

    .line 212
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->uninstallPackage(Ljava/lang/String;)V

    return-void
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .registers 4

    .line 208
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V

    return-void
.end method

.method public uninstallXPModule(Ljava/lang/String;)V
    .registers 2

    .line 255
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/BlackBoxCore;->uninstallPackage(Ljava/lang/String;)V

    return-void
.end method
