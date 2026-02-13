.class public Lcom/zcore/fake/service/f$d;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "broadcastIntent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f([Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_e

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-direct {p0, p3}, Lcom/zcore/fake/service/f$d;->f([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    aget-object v1, p3, v0

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 11
    sget-object v2, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget-object v3, p3, v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 33
    invoke-interface {v2, v1, v3, v4}, Lcom/zcore/core/system/am/IBActivityManagerService;->D5(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    move-result-object v2
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    move-object v2, v5

    .line 43
    :goto_2a
    if-eqz v2, :cond_49

    .line 45
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 61
    move-result v3

    .line 62
    const-string v4, "_B_|_target_"

    .line 64
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    const-string v1, "_B_|_user_id_"

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    aput-object v2, p3, v0

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    array-length v1, p3

    .line 76
    if-ge v0, v1, :cond_58

    .line 78
    aget-object v1, p3, v0

    .line 80
    instance-of v1, v1, [Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_55

    .line 84
    aput-object v5, p3, v0

    .line 86
    :cond_55
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
