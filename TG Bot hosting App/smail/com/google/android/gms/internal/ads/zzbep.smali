# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzben;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbeo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbeo;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzben;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
