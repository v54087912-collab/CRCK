# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzuq;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzuq;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzuq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzuq;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuz;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuz;->zza:Landroid/os/Handler;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuy;

    .line 25
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzdd;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 28
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v4

    .line 52
    if-ne v2, v4, :cond_39

    .line 54
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzdd;)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzux;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzdd;)V

    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzdd;)V

    .line 9
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V

    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzdd;)V

    .line 15
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzdd;)V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuz;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuz;->zzb:Lcom/google/android/gms/internal/ads/zzvb;

    .line 21
    if-ne v2, p1, :cond_6

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method
