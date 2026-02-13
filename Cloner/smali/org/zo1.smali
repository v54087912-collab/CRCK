# classes2.dex

.class public Lorg/zo1;
.super Ljava/lang/Object;
.source "ProductManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zo1$a;
    }
.end annotation


# static fields
.field public static c:Lorg/zo1;


# instance fields
.field public final a:Lcom/polestar/superclone/reward/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/zo1;->a:Lcom/polestar/superclone/reward/a;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lorg/zo1;->b:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static a(J)V
    .registers 9

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "reward_product"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    const-string v4, "product_adfree_expire"

    .line 24
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v1, v5

    .line 34
    if-gez v3, :cond_2a

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v5, 0x3e8

    .line 42
    sub-long/2addr v1, v5

    .line 43
    :cond_2a
    add-long/2addr v1, p0

    .line 44
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    return-void
.end method

.method public static b(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "reward_product"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "product_clone"

    .line 22
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    return-void
.end method

.method public static declared-synchronized d()Lorg/zo1;
    .registers 2

    .line 1
    const-class v0, Lorg/zo1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/zo1;->c:Lorg/zo1;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lorg/zo1;

    .line 10
    invoke-direct {v1}, Lorg/zo1;-><init>()V

    .line 13
    sput-object v1, Lorg/zo1;->c:Lorg/zo1;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lorg/zo1;->c:Lorg/zo1;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final varargs c(Lcom/polestar/task/network/datamodels/Product;Lorg/zp0;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/polestar/task/network/datamodels/Product;->isMoneyProduct()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/polestar/task/network/datamodels/Product;->isPaypal()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    aget-object p3, p3, v1

    .line 21
    check-cast p3, Ljava/lang/String;

    .line 23
    :cond_16
    new-instance p3, Lorg/zo1$a;

    .line 25
    invoke-direct {p3, p0, p2, p1}, Lorg/zo1$a;-><init>(Lorg/zo1;Lorg/zp0;Lcom/polestar/task/network/datamodels/Product;)V

    .line 28
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lcom/polestar/superclone/reward/a;->b:F

    .line 34
    int-to-float v0, v1

    .line 35
    iget v1, p1, Lcom/polestar/task/network/datamodels/Product;->mCost:F

    .line 37
    mul-float v0, v0, v1

    .line 39
    sub-float/2addr p2, v0

    .line 40
    iget-wide v1, p1, Lcom/polestar/task/network/datamodels/Product;->mId:J

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpl-float v4, p2, v3

    .line 45
    if-lez v4, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    invoke-virtual {p3, v1, v2, v0, p2}, Lorg/zo1$a;->a(JFF)V

    .line 52
    new-instance p2, Landroid/os/Bundle;

    .line 54
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string p3, "product"

    .line 59
    iget-object p1, p1, Lcom/polestar/task/network/datamodels/Product;->mName:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string p1, "reward_product_event"

    .line 66
    invoke-static {p2, p1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    return-void
.end method
