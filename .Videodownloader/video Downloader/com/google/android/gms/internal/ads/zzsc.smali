# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzvh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzvh;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzsd;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzsb;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    if-ne v3, p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    return-void
.end method
