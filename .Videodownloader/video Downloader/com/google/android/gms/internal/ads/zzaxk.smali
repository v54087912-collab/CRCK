# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxk;
.super Lcom/google/android/gms/internal/ads/zzayk;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzayl;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxk;->zzh:Lcom/google/android/gms/internal/ads/zzayl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILandroid/content/Context;)V
    .registers 15

    const-string v3, "48yXjRp5G93PEoVZx8WBMAeqgOhil0yQSUdmW98nZyI="

    const/16 v6, 0x1d

    const-string v2, "agDdf5wrmtJ0cP5XVK0JCsJ4BViR17o/n9P6hmH0muvYwmpx2DZ552/tAJvOo6qR"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxk;->zzi:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxk;->zzh:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzayl;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    monitor-enter v2

    :try_start_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_35

    :catchall_33
    move-exception v0

    goto :goto_37

    :cond_35
    :goto_35
    monitor-exit v2

    goto :goto_39

    :goto_37
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_33

    throw v0

    :cond_39
    :goto_39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v2

    :try_start_42
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaul;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzast;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v2

    return-void

    :catchall_4f
    move-exception v0

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_4f

    throw v0
.end method
