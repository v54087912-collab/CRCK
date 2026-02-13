.class public Lcom/zcore/fake/service/h0$r;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation runtime Lp5/e;
    value = "queryIntentActivities"
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
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p3, v2

    .line 14
    invoke-static {v2}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 24
    sget-object v3, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 26
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/zcore/fake/frameworks/BPackageManager;->e(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_45

    .line 54
    invoke-static {v1}, Lcom/zcore/fake/service/h0;->m(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_45

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/zcore/fake/service/h0;->m(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
