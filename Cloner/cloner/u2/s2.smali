.class public final Lu2/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lu2/s2;


# instance fields
.field public a:Lu2/p2;

.field public b:Lu2/p2;

.field public c:Lu2/p2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lu2/k1;

.field public final j:Ln2/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ln2/a;

    sget-object v2, Ln2/a;->q:Ln2/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln2/a;->m:Ln2/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ln2/a;->n:Ln2/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lu2/s2;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu2/s2;->f:Z

    .line 14
    iput-boolean v0, p0, Lu2/s2;->g:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lu2/s2;->h:Ljava/lang/Object;

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v6, Ln2/p;->l:Ln2/p;

    .line 32
    new-instance v0, Ln2/q;

    .line 34
    move-object v1, v0

    .line 35
    move v2, v3

    .line 36
    invoke-direct/range {v1 .. v6}, Ln2/q;-><init>(IILjava/lang/String;Ljava/util/List;Ln2/p;)V

    .line 39
    iput-object v0, p0, Lu2/s2;->j:Ln2/q;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lu2/s2;->e:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/v1;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/tr;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tr;->k:Ljava/lang/String;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/mn;

    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/tr;->l:Z

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Ls2/a;->l:Ls2/a;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v4, Ls2/a;->k:Ls2/a;

    .line 35
    :goto_22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tr;->n:Ljava/lang/String;

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/tr;->m:I

    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ls2/a;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    new-instance p0, Lcom/google/android/gms/internal/ads/v1;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/util/Map;

    .line 53
    return-object p0
.end method

.method public static d()Lu2/s2;
    .registers 2

    .line 1
    const-class v0, Lu2/s2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lu2/s2;->k:Lu2/s2;

    if-nez v1, :cond_11

    new-instance v1, Lu2/s2;

    invoke-direct {v1}, Lu2/s2;-><init>()V

    sput-object v1, Lu2/s2;->k:Lu2/s2;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lu2/s2;->k:Lu2/s2;

    monitor-exit v0

    return-object v1

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public final b(Lcom/cloneplus/zenin/App;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/s2;->i:Lu2/k1;

    .line 3
    if-nez v0, :cond_16

    .line 5
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 7
    iget-object v0, v0, Lu2/r;->b:Lu2/o;

    .line 9
    new-instance v1, Lu2/m;

    .line 11
    invoke-direct {v1, v0, p1}, Lu2/m;-><init>(Lu2/o;Lcom/cloneplus/zenin/App;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lu2/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu2/k1;

    .line 21
    iput-object p1, p0, Lu2/s2;->i:Lu2/k1;

    .line 23
    :cond_16
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/s2;->i:Lu2/k1;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {v0}, Lu2/k1;->c()V

    .line 9
    iget-object v0, p0, Lu2/s2;->i:Lu2/k1;

    .line 11
    new-instance v1, Lt3/b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lu2/k1;->Q4(Lt3/a;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 24
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final e()Ls2/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lu2/s2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu2/s2;->i:Lu2/k1;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 13
    if-eqz v2, :cond_31

    .line 15
    const/16 v2, 0x12

    .line 17
    if-nez v1, :cond_1b

    .line 19
    new-instance v1, Ld/r0;

    .line 21
    invoke-direct {v1, v2, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {v1}, Lu2/k1;->l()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lu2/s2;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/v1;

    .line 35
    move-result-object v1
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_23} :catch_25
    .catchall {:try_start_1b .. :try_end_23} :catchall_19

    .line 36
    :try_start_23
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catch_25
    const-string v1, "Unable to get Initialization status."

    .line 40
    invoke-static {v1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ld/r0;

    .line 45
    invoke-direct {v1, v2, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_19

    .line 57
    throw v1
.end method
