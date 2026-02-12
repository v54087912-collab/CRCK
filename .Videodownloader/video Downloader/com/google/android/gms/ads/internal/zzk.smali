# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzavp;


# static fields
.field private static final p:J


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/zzfoi;

.field private i:Landroid/content/Context;

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final m:Z

.field final n:Ljava/util/concurrent/CountDownLatch;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/ads/internal/zzk;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfoi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_80

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    goto :goto_82

    :cond_80
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    :goto_82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzdK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9a

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    :cond_9a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzdE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->E()Z

    move-result p1

    if-eqz p1, :cond_c1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->run()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/ads/zzfoi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfoi;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/internal/zzk;Z)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/ads/internal/zzk;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzp()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x7eb

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/zzavp;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavp;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavp;

    return-object v0
.end method

.method private final i()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    if-nez v1, :cond_f

    goto :goto_4f

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2c

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzk(Landroid/view/MotionEvent;)V

    goto :goto_13

    :cond_2c
    const/4 v7, 0x3

    if-ne v4, v7, :cond_13

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzl(III)V

    goto :goto_13

    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method private final j(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzk;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarx;->zza()Lcom/google/android/gms/internal/ads/zzarv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Z)Lcom/google/android/gms/internal/ads/zzarv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    sget v0, Lcom/google/android/gms/internal/ads/zzavt;->zzw:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Lcom/google/android/gms/internal/ads/zzarx;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzavt;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static final l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzavm;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarx;->zza()Lcom/google/android/gms/internal/ads/zzarv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza(Z)Lcom/google/android/gms/internal/ads/zzarv;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzk;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarx;Z)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->e()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->i()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzk;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1
.end method

.method protected final d()Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/zzk;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfoi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfqc;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoi;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzcF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqc;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfpj;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzd(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    return v0
.end method

.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    goto :goto_1d

    :catchall_1a
    move-exception v1

    goto/16 :goto_90

    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzbj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_38

    if-eqz v1, :cond_38

    move v3, v4

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->f()I

    move-result v1

    if-ne v1, v4, :cond_51

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->j(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_86

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzk;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_86

    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_1a

    :try_start_55
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/ads/internal/zzk;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    if-eqz v6, :cond_86

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavm;->zzr()Z

    move-result v5

    if-nez v5, :cond_86

    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->j(Z)V
    :try_end_73
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_73} :catch_74
    .catchall {:try_start_55 .. :try_end_73} :catchall_1a

    goto :goto_86

    :catch_74
    move-exception v5

    :try_start_75
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->o:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->j(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_1a

    :cond_86
    :goto_86
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :goto_90
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    throw v1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzk;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzld:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_24
    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->i()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzk;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzavp;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    const-string p1, ""

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->b(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/internal/zzh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    :try_start_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcY:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_24} :catch_31
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_24} :catch_31
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    sget-wide v1, Lcom/google/android/gms/ads/internal/zzk;->p:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_31
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzlc:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->e()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzld:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_36
    if-eqz v0, :cond_60

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzld:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_59
    if-eqz v0, :cond_60

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavp;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->i()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzk(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzl(III)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->i()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavp;->zzl(III)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzde:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzn([Ljava/lang/StackTraceElement;)V

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->e()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzn([Ljava/lang/StackTraceElement;)V

    :cond_37
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->h()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavp;->zzo(Landroid/view/View;)V

    :cond_9
    return-void
.end method
