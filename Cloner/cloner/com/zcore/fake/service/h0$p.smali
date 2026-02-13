.class public Lcom/zcore/fake/service/h0$p;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation runtime Lp5/e;
    value = "queryIntentReceivers"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string p1, "PackageManagerStub"

    .line 3
    const-string p2, "queryIntentReceivers: "

    .line 5
    :try_start_4
    const-class v0, Landroid/content/Intent;

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_c

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->x([Ljava/lang/Object;Ljava/lang/Class;)I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_a

    .line 19
    aget-object v0, p3, v0

    .line 21
    :goto_14
    check-cast v0, Landroid/content/Intent;

    .line 23
    if-nez v0, :cond_36

    .line 25
    const-string p2, "queryIntentReceivers: null intent"

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/td0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2f

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_86

    .line 48
    :cond_2f
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move-object p1, p2

    .line 54
    :goto_35
    return-object p1

    .line 55
    :cond_36
    const-class v3, Ljava/lang/String;

    .line 57
    if-nez p3, :cond_3c

    .line 59
    :cond_3a
    move-object v1, v2

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/hp1;->x([Ljava/lang/Object;Ljava/lang/Class;)I

    .line 64
    move-result v3

    .line 65
    if-eq v3, v1, :cond_3a

    .line 67
    aget-object v1, p3, v3

    .line 69
    :goto_44
    check-cast v1, Ljava/lang/String;

    .line 71
    const/4 v3, 0x2

    .line 72
    aget-object p3, p3, v3

    .line 74
    invoke-static {p3}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 81
    move-result p3

    .line 82
    sget-object v3, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 84
    sget-object v3, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 86
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_2d

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 99
    invoke-interface {v3, v0, p3, v1, v4}, Lcom/zcore/core/system/pm/IBPackageManagerService;->c1(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 102
    move-result-object v2
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_66} :catch_67
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_2d

    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception p3

    .line 105
    :try_start_68
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :goto_6b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x3

    .line 121
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_85

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_85} :catch_2d

    .line 134
    :cond_85
    return-object v2

    .line 135
    :goto_86
    const-string p3, "queryIntentReceivers error"

    .line 137
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isN()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9b

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_a0
    return-object p1
.end method
