# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdDataSource;


# instance fields
.field private bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 13
    invoke-direct {p1}, Lcom/unity3d/services/core/fid/FIdStaticBridge;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->bridge:Lcom/unity3d/services/core/fid/FIdStaticBridge;

    .line 4
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/fid/FIdStaticBridge;->getInstance(Landroid/content/Context;)Lcom/unity3d/services/core/fid/FIdBridge;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    invoke-virtual {v1}, Lcom/unity3d/services/core/fid/FIdBridge;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 21
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;-><init>(Lcom/google/android/gms/tasks/Task;LO3/d;)V

    .line 24
    sget-object v1, LO3/j;->a:LO3/j;

    .line 26
    invoke-static {v1, v2}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    .line 32
    return-object v1

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    return-object v0

    .line 36
    :goto_23
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 39
    return-object v0
.end method
