.class public Lcom/zcore/fake/service/a$g;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Lp5/e;
    value = "startActivities"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_9

    :cond_8
    const/4 v0, 0x2

    :goto_9
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/zcore/fake/service/a$g;->f()I

    .line 4
    move-result v0

    .line 5
    aget-object v1, p3, v0

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, [Landroid/content/Intent;

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-object v1, p3, v1

    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, [Ljava/lang/String;

    .line 17
    add-int/lit8 v1, v0, 0x2

    .line 19
    aget-object v1, p3, v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/os/IBinder;

    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 26
    aget-object v0, p3, v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroid/os/Bundle;

    .line 31
    array-length v0, v4

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_21
    if-ge v2, v0, :cond_49

    .line 36
    aget-object v3, v4, v2

    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_44

    .line 44
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_32

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_21

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    array-length p2, v4

    .line 75
    :goto_4a
    if-ge v1, p2, :cond_5c

    .line 77
    aget-object p3, v4, v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    sget-object p1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 95
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 97
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :try_start_67
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 111
    invoke-interface/range {v2 .. v7}, Lcom/zcore/core/system/am/IBActivityManagerService;->T4(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 114
    move-result p1
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_72} :catch_73

    .line 115
    goto :goto_78

    .line 116
    :catch_73
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    const/4 p1, -0x1

    .line 121
    :goto_78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
