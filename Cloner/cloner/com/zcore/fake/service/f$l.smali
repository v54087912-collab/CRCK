.class public Lcom/zcore/fake/service/f$l;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Lp5/e;
    value = "getIntentSender"
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

    instance-of v1, v1, [Landroid/content/Intent;

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isR()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x6

    goto :goto_17

    :cond_16
    const/4 p1, 0x5

    :goto_17
    return p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p3}, Lcom/zcore/fake/service/f$l;->f([Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    aget-object v2, p3, v2

    .line 16
    check-cast v2, [Landroid/content/Intent;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->o([Ljava/lang/Object;)V

    .line 21
    move v3, v0

    .line 22
    :goto_15
    array-length v4, v2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v4, :cond_56

    .line 26
    aget-object v4, v2, v3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v1, v6, :cond_53

    .line 31
    new-instance v6, Landroid/content/Intent;

    .line 33
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 36
    new-instance v7, Landroid/content/ComponentName;

    .line 38
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {}, Lcom/zcore/app/BActivityThread;->M1()I

    .line 45
    move-result v9

    .line 46
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v5, v0

    .line 56
    const-string v9, "com.zcore.proxy.ProxyPendingActivity$P%d"

    .line 58
    invoke-static {v10, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 71
    move-result v5

    .line 72
    const-string v7, "_B_|_P_user_id_"

    .line 74
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v5, "_B_|_P_target_"

    .line 79
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    aput-object v6, v2, v3

    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_15

    .line 87
    :cond_56
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/IInterface;

    .line 93
    if-eqz p1, :cond_c0

    .line 95
    sget-object p2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 97
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_6d

    .line 103
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 106
    move-result-object p3

    .line 107
    iget p3, p3, Lcom/zcore/ZCoreCore;->f:I

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget p3, p3, Lcom/zcore/entity/AppConfig;->callingBUid:I

    .line 112
    :goto_6f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :try_start_72
    invoke-virtual {p2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 121
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 124
    move-result v1

    .line 125
    invoke-interface {p2, p3, v1}, Lcom/zcore/core/system/pm/IBPackageManagerService;->g2(II)[Ljava/lang/String;

    .line 128
    move-result-object p2
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_80} :catch_81

    .line 129
    goto :goto_87

    .line 130
    :catch_81
    move-exception p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    new-array p2, v0, [Ljava/lang/String;

    .line 136
    :goto_87
    array-length p3, p2

    .line 137
    if-ge p3, v5, :cond_92

    .line 139
    invoke-static {}, Lcom/zcore/ZCoreCore;->c()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p2}, [Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    :cond_92
    sget-object p3, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 149
    sget-object p3, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 151
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 154
    move-result-object v1

    .line 155
    aget-object p2, p2, v0

    .line 157
    invoke-static {}, Lcom/zcore/app/BActivityThread;->V0()Lcom/zcore/entity/AppConfig;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a9

    .line 163
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Lcom/zcore/ZCoreCore;->f:I

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget v0, v0, Lcom/zcore/entity/AppConfig;->callingBUid:I

    .line 172
    :goto_ab
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :try_start_ae
    invoke-virtual {p3}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 181
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 184
    move-result v2

    .line 185
    invoke-interface {p3, v1, p2, v0, v2}, Lcom/zcore/core/system/am/IBActivityManagerService;->m2(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_bb
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_c0

    .line 189
    :catch_bc
    move-exception p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :cond_c0
    :goto_c0
    return-object p1
.end method
