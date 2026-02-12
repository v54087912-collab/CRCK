# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/R2;


# static fields
.field private static volatile E:Lcom/google/android/gms/measurement/internal/zzib;


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field final D:J

.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/google/android/gms/measurement/internal/zzae;

.field private final d:Lcom/google/android/gms/measurement/internal/zzal;

.field private final e:Lcom/google/android/gms/measurement/internal/V1;

.field private final f:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final g:Lcom/google/android/gms/measurement/internal/zzhy;

.field private final h:Lcom/google/android/gms/measurement/internal/zzob;

.field private final i:Lcom/google/android/gms/measurement/internal/zzpo;

.field private final j:Lcom/google/android/gms/measurement/internal/zzgm;

.field private final k:Lcom/google/android/gms/common/util/Clock;

.field private final l:Lcom/google/android/gms/measurement/internal/zzma;

.field private final m:Lcom/google/android/gms/measurement/internal/zzli;

.field private final n:Lcom/google/android/gms/measurement/internal/zzd;

.field private final o:Lcom/google/android/gms/measurement/internal/zzln;

.field private final p:Ljava/lang/String;

.field private q:Lcom/google/android/gms/measurement/internal/zzgk;

.field private r:Lcom/google/android/gms/measurement/internal/zznk;

.field private s:Lcom/google/android/gms/measurement/internal/zzba;

.field private t:Lcom/google/android/gms/measurement/internal/zzgh;

.field private u:Lcom/google/android/gms/measurement/internal/zzlp;

.field private v:Z

.field private w:Ljava/lang/Boolean;

.field private x:J

.field private volatile y:Ljava/lang/Boolean;

.field private volatile z:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->v:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjr;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Lcom/google/android/gms/measurement/internal/zzae;

    sput-object v2, Lcom/google/android/gms/measurement/internal/F1;->a:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjr;->e:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->b:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjr;->b:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjr;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->z:Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->k:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjr;->f:Ljava/lang/Long;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_42

    :cond_3e
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    :goto_42
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    new-instance v3, Lcom/google/android/gms/measurement/internal/V1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/V1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q2;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q2;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Q2;->l()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    new-instance v4, Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/S2;-><init>(Lcom/google/android/gms/measurement/internal/zzjr;Lcom/google/android/gms/measurement/internal/zzib;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzib;->j:Lcom/google/android/gms/measurement/internal/zzgm;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->n:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->l:Lcom/google/android/gms/measurement/internal/zzma;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzib;->h:Lcom/google/android/gms/measurement/internal/zzob;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q2;->l()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzib;->o:Lcom/google/android/gms/measurement/internal/zzln;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Q2;->l()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjr;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    if-eqz v6, :cond_bb

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_bb

    goto :goto_bc

    :cond_bb
    move v0, v2

    :goto_bc
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_105

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_111

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Lcom/google/android/gms/measurement/internal/x3;

    if-nez v2, :cond_e8

    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Lcom/google/android/gms/measurement/internal/x3;

    :cond_e8
    if-eqz v0, :cond_111

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_111

    :cond_105
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_111
    :goto_111
    new-instance v0, Lcom/google/android/gms/measurement/internal/h2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h2;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzib;
    .registers 11

    if-eqz p1, :cond_11

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdd;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    if-nez v0, :cond_39

    const-class v0, Lcom/google/android/gms/measurement/internal/zzib;

    monitor-enter v0

    :try_start_22
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    if-nez v1, :cond_35

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzjr;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_37

    :cond_35
    :goto_35
    monitor-exit v0

    goto :goto_5a

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_33

    throw p0

    :cond_39
    if-eqz p1, :cond_5a

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    if-eqz p0, :cond_5a

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5a

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    :cond_5a
    :goto_5a
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzib;->E:Lcom/google/android/gms/measurement/internal/zzib;

    return-object p0
.end method

.method static final p()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Lcom/google/android/gms/measurement/internal/n1;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Lcom/google/android/gms/measurement/internal/P2;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Lcom/google/android/gms/measurement/internal/K1;)V
    .registers 3

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final t(Lcom/google/android/gms/measurement/internal/Q2;)V
    .registers 3

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Q2;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/zzli;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/zzpo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/zzgm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->j:Lcom/google/android/gms/measurement/internal/zzgm;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/zzgk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->q:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->q:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/zzln;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->o:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    return-object v0
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->b:Z

    return v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/zzma;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->l:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/zznk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->r:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->r:Lcom/google/android/gms/measurement/internal/zznk;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->s:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->s:Lcom/google/android/gms/measurement/internal/zzba;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/zzgh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->t:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->t:Lcom/google/android/gms/measurement/internal/zzgh;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->n:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->q(Lcom/google/android/gms/measurement/internal/n1;)V

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->u:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->q(Lcom/google/android/gms/measurement/internal/n1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->u:Lcom/google/android/gms/measurement/internal/zzlp;

    return-object v0
.end method

.method final O(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzgt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->c:Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->k:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->g()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->K()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->z:Z

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->s()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v2

    :cond_2d
    const/4 v0, 0x3

    return v0

    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->c:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    return v2

    :cond_42
    const/4 v0, 0x4

    return v0

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    return v2

    :cond_51
    const/4 v0, 0x7

    return v0

    :cond_53
    return v2

    :cond_54
    const/16 v0, 0x8

    return v0

    :cond_57
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->z:Z

    return-void
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->z:Z

    return v0
.end method

.method final j()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->A:I

    return-void
.end method

.method final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final l()Z
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->v:Z

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->k:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->x:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_95

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->k:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->x:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->L(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_73

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->l()Z

    move-result v3

    if-nez v3, :cond_73

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->i0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;->D(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_74

    :cond_73
    move v2, v4

    :cond_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->w:Ljava/lang/Boolean;

    :cond_95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->o:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->L()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1bb

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/V1;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1ac

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto/16 :goto_1ac

    :cond_40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q2;->k()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    :try_start_55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_59} :catch_5a

    goto :goto_5b

    :catch_5a
    :cond_5a
    move-object v0, v3

    :goto_5b
    if-eqz v0, :cond_19d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_19d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznk;->x()Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_89

    :cond_79
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->V()I

    move-result v4

    const v5, 0x392d8

    if-lt v4, v5, :cond_143

    :goto_89
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznk;->k0()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v4

    if-eqz v4, :cond_9f

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzao;->a:Landroid/os/Bundle;

    :cond_9f
    const/4 v4, 0x1

    if-nez v3, :cond_e3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->B:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_ad

    move v10, v4

    :cond_ad
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    if-ge v0, v1, :cond_b7

    const-string v0, "Retrying."

    goto :goto_b9

    :cond_b7
    const-string v0, "Skipping."

    :goto_b9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_e3
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->e(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjk;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaz;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->j()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_122

    const-string v6, "&dma_cps="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_122
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->i(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "&npa="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_143
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/V1;->v:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    add-long/2addr v7, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/32 v4, 0x1fbd0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzpo;->h0(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_19c

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->o:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/j2;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/j2;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q2;->k()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/Q3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/Q3;-><init>(Lcom/google/android/gms/measurement/internal/zzln;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O3;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhy;->v(Ljava/lang/Runnable;)V

    :cond_19c
    return v10

    :cond_19d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v10

    :cond_1ac
    :goto_1ac
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v10

    :cond_1bb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return v10
.end method

.method final synthetic n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_24

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_24

    const/16 v10, 0x130

    if-ne v0, v10, :cond_21

    goto :goto_25

    :cond_21
    move v10, v0

    goto/16 :goto_158

    :cond_24
    move v10, v0

    :goto_25
    if-nez v2, :cond_158

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V1;->u:Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(Z)V

    if-eqz v3, :cond_149

    array-length v0, v3

    if-nez v0, :cond_39

    goto/16 :goto_149

    :cond_39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_3e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :catch_5c
    move-exception v0

    goto/16 :goto_13a

    :cond_5f
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_85

    goto/16 :goto_12b

    :cond_85
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object/from16 p5, v4

    new-instance v4, Landroid/content/Intent;

    move-wide/from16 p2, v12

    const-string v12, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v4, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b0

    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b9

    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzli;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_d3} :catch_5c

    if-eqz v2, :cond_d6

    goto :goto_118

    :cond_d6
    :try_start_d6
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v15, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    move-object/from16 v0, p5

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_f0
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_f0} :catch_119
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_f0} :catch_5c

    if-eqz v0, :cond_118

    :try_start_f2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_107

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_107
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k2;->a()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/l2;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m2;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/n2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_118
    :goto_118
    return-void

    :catch_119
    move-exception v0

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_12b
    :goto_12b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_139} :catch_5c

    return-void

    :goto_13a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_149
    :goto_149
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Deferred Deep Link response empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-void

    :cond_158
    :goto_158
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/measurement/internal/zzjr;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->t()Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q2;->l()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->s:Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjr;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    if-nez v1, :cond_1f

    const-wide/16 v1, 0x0

    :goto_1d
    move-wide v7, v1

    goto :goto_22

    :cond_1f
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    goto :goto_1d

    :goto_22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgh;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzjr;->c:J

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzib;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->t:Lcom/google/android/gms/measurement/internal/zzgh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->q:Lcom/google/android/gms/measurement/internal/zzgk;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->r:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q2;->m()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q2;->m()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->t:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->k()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->j()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->u:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K1;->k()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    const-wide/32 v4, 0x1fbd0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_b6

    :cond_a2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_b6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->A:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p1, v1, :cond_e6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->v:Z

    return-void
.end method

.method protected final u(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->M()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->p()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->R0:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_24

    move v0, v6

    goto :goto_25

    :cond_24
    move v0, v5

    :goto_25
    if-eqz v2, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->F()Z

    move-result v1

    if-nez v1, :cond_35

    :cond_32
    if-eqz v0, :cond_7e

    move v0, v6

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v8, v7, v2, v9}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Registered app receiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->M()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->C:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->n(J)V

    :cond_7e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result v2

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-ne v7, v9, :cond_a1

    if-eq v8, v9, :cond_af

    :cond_a1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/V1;->u(I)Z

    move-result v12

    if-eqz v12, :cond_af

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzjk;->a(Lcom/google/android/gms/measurement/internal/zzjh;Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    goto :goto_da

    :cond_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ca

    if-eqz v2, :cond_cc

    if-eq v2, v10, :cond_cc

    const/16 v7, 0xa

    if-eq v2, v7, :cond_cc

    const/16 v7, 0x28

    if-ne v2, v7, :cond_ca

    goto :goto_cc

    :cond_ca
    :goto_ca
    move-object v2, v4

    goto :goto_da

    :cond_cc
    :goto_cc
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v7, v4, v4, v11}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzli;->o0(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    goto :goto_ca

    :goto_da
    if-eqz v2, :cond_e5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzli;->o0(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    move-object v1, v2

    :cond_e5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzli;->n(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->t()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->b()I

    move-result v1

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v7

    if-eq v7, v9, :cond_10e

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v12, "Default ad personalization consent from Manifest"

    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10e
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v7

    if-eq v7, v9, :cond_127

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->u(II)Z

    move-result v8

    if-eqz v8, :cond_127

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->n0(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto :goto_16f

    :cond_127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_145

    if-eqz v1, :cond_139

    if-ne v1, v10, :cond_145

    :cond_139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p1, v4, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->n0(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto :goto_16f

    :cond_145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16f

    if-eqz p1, :cond_16f

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    if-eqz p1, :cond_16f

    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->u(II)Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-static {p1, v10}, Lcom/google/android/gms/measurement/internal/zzaz;->h(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->d()Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzli;->n0(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    :cond_16f
    :goto_16f
    const-string p1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzal;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_197

    :cond_17d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->r()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->q()V

    :cond_197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/V1;->f:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_1c0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "Persisting first open"

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    :cond_1c0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzli;->r:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->l()Z

    move-result v1

    if-nez v1, :cond_254

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result p1

    if-eqz p1, :cond_3a8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ef

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_1ef
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_208

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_208
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->g()Z

    move-result v0

    if-nez v0, :cond_244

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->l()Z

    move-result v0

    if-nez v0, :cond_244

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpo;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_230

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_230
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->D(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_244

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_244
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto/16 :goto_3a8

    :cond_254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2ed

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "gmp_app_id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_2b0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V1;->r(Ljava/lang/Boolean;)V

    :cond_2b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->D()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->n()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->r:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->z()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->r:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->v()V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    :cond_2d1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2ed
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result p1

    if-nez p1, :cond_304

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    :cond_304
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/V1;->h:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzli;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    :try_start_318
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_325
    .catch Ljava/lang/ClassNotFoundException; {:try_start_318 .. :try_end_325} :catch_326

    goto :goto_34b

    :catch_326
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/V1;->w:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->b(Ljava/lang/String;)V

    :cond_34b
    :goto_34b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->K()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3a8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->y()Z

    move-result v1

    if-nez v1, :cond_378

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->K()Z

    move-result v1

    if-nez v1, :cond_378

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V1;->x(Z)V

    :cond_378
    if-eqz p1, :cond_382

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->G()V

    :cond_382
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->h:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzob;->e:Lcom/google/android/gms/measurement/internal/V4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V4;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznk;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->I()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V1;->z:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zznk;->u(Landroid/os/Bundle;)V

    :cond_3a8
    :goto_3a8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->R0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result p1

    if-eqz p1, :cond_408

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->i:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpo;->F()Z

    move-result p1

    if-eqz p1, :cond_408

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfx;->y0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->k:Lcom/google/android/gms/common/util/Clock;

    add-long/2addr v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_400

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->t(Lcom/google/android/gms/measurement/internal/Q2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_400
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->m:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->q0(J)V

    :cond_408
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V1;->p:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzhb;->b(Z)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->d:Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/V1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->e:Lcom/google/android/gms/measurement/internal/V1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->r(Lcom/google/android/gms/measurement/internal/P2;)V

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/zzgt;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->f:Lcom/google/android/gms/measurement/internal/zzgt;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q2;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/zzob;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->h:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->s(Lcom/google/android/gms/measurement/internal/K1;)V

    return-object v0
.end method

.method final z()Lcom/google/android/gms/measurement/internal/zzhy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->g:Lcom/google/android/gms/measurement/internal/zzhy;

    return-object v0
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Landroid/content/Context;

    return-object v0
.end method
