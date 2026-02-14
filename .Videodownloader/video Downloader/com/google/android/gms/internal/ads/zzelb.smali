# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzelb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyk;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzela;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezf;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeze;)V

    return-void
.end method
