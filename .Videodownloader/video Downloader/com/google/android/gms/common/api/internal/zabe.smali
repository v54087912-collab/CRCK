# classes2.dex

.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lcom/google/android/gms/common/internal/zak;

.field private d:Lcom/google/android/gms/common/api/internal/zaca;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Looper;

.field final h:Ljava/util/Queue;

.field private volatile i:Z

.field private j:J

.field private k:J

.field private final l:Lcom/google/android/gms/common/api/internal/r;

.field private final m:Lcom/google/android/gms/common/GoogleApiAvailability;

.field n:Lcom/google/android/gms/common/api/internal/zabx;

.field final o:Ljava/util/Map;

.field p:Ljava/util/Set;

.field final q:Lcom/google/android/gms/common/internal/ClientSettings;

.field final r:Ljava/util/Map;

.field final s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final u:Ljava/util/ArrayList;

.field private v:Ljava/lang/Integer;

.field w:Ljava/util/Set;

.field final x:Lcom/google/android/gms/common/api/internal/zadc;

.field private final y:Lcom/google/android/gms/common/internal/zaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 20

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v5

    if-eq v4, v5, :cond_1c

    const-wide/32 v4, 0x1d4c0

    goto :goto_1e

    :cond_1c
    const-wide/16 v4, 0x2710

    :goto_1e
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->j:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->k:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->p:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->y:Lcom/google/android/gms/common/internal/zaj;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v4, Lcom/google/android/gms/common/internal/zak;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/r;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/zabe;->e:I

    if-ltz v2, :cond_60

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    :cond_60
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->r:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zadc;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zak;->f(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_76

    :cond_88
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zak;->g(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_8c

    :cond_9e
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static r(Ljava/lang/Iterable;Z)I
    .registers 6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_6

    :cond_1d
    if-eqz v0, :cond_27

    if-eqz v1, :cond_25

    if-eqz p1, :cond_25

    const/4 p0, 0x2

    return p0

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x3

    return p0
.end method

.method static t(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/zabe;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->y()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    goto :goto_15

    :cond_f
    :goto_f
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/zabe;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->y()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_17

    :cond_11
    :goto_11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final x(I)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    goto :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_93

    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz p1, :cond_16

    return-void

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_22

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_62

    const/4 v1, 0x2

    if-eq p1, v1, :cond_46

    goto :goto_66

    :cond_46
    if-eqz v0, :cond_66

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/a;->n(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    return-void

    :cond_62
    if-eqz v0, :cond_8b

    if-nez v1, :cond_83

    :cond_66
    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->q:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->r:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->s:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->u:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zabi;

    move-object v0, p1

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    return-void

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabe;->t(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(IZ)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_42

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    if-eqz p1, :cond_c

    :cond_a
    :goto_a
    move p1, v1

    goto :goto_42

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;

    if-nez p1, :cond_2b

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result p1

    if-nez p1, :cond_2b

    :try_start_18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->j:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->k:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_42
    :goto_42
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    :goto_50
    if-ge v1, v2, :cond_5c

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/zadc;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_5c
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zak;->e(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zak;->a()V

    if-ne p1, v0, :cond_6b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->y()V

    :cond_6b
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->m:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->w()Z

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zak;->a()V

    :cond_1f
    return-void
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    goto :goto_37

    :catchall_19
    move-exception v0

    goto/16 :goto_89

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->r(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    goto :goto_37

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_81

    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->v:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_19

    const/4 v4, 0x3

    if-eq v0, v4, :cond_53

    if-eq v0, v3, :cond_53

    if-ne v0, v1, :cond_51

    :goto_4f
    move v2, v3

    goto :goto_55

    :cond_51
    move v1, v0

    goto :goto_55

    :cond_53
    move v1, v0

    goto :goto_4f

    :goto_55
    :try_start_55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->x(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->y()V
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_7a

    :try_start_6f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_7a
    move-exception v0

    :try_start_7b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_89
    .catchall {:try_start_7b .. :try_end_89} :catchall_19

    :goto_89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->f()V

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_4a

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->t:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/L;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    goto :goto_1f

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->w()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->a()V
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_12

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->a:Ljava/util/Set;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz v0, :cond_45

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "the API"

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :catchall_3f
    move-exception p1

    goto :goto_4b

    :cond_41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->b(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_3f

    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_15
    const-string v1, "the API"

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz v0, :cond_69

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    if-eqz v1, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->x:Lcom/google/android/gms/common/api/internal/zadc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zadc;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_42

    :catchall_5d
    move-exception p1

    goto :goto_71

    :cond_5f
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_5d

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_5d

    :goto_71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->g(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->c:Lcom/google/android/gms/common/internal/zak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->h(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/zada;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1e

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final o(Lcom/google/android/gms/common/api/internal/zada;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_18

    :try_start_b
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    :catchall_16
    move-exception p1

    goto :goto_57

    :cond_18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_16

    :try_start_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->w:Ljava/util/Set;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_50

    if-nez p1, :cond_38

    :try_start_32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_16

    goto :goto_43

    :cond_38
    :try_start_38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_50

    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_4a

    :goto_43
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz p1, :cond_4a

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaca;->e()V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_16

    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_50
    move-exception p1

    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_16

    :goto_57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->d:Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final s()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zabe;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w()Z
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->l:Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zabx;

    :cond_1e
    return v1
.end method
