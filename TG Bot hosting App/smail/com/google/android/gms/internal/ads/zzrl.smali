# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzrl;
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

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzuq;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzuq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzuq;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrm;

    .line 21
    if-ne v2, p1, :cond_6

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method
