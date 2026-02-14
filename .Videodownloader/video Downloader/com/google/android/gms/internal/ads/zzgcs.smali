# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgcs;
.super Lcom/google/android/gms/internal/ads/zzgcb$zzf;


# static fields
.field private static final zzbg:Lcom/google/android/gms/internal/ads/zzgco;

.field private static final zzbh:Lcom/google/android/gms/internal/ads/zzgdw;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbh:Lcom/google/android/gms/internal/ads/zzgdw;

    const/4 v0, 0x0

    :try_start_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>(Lcom/google/android/gms/internal/ads/zzgcr;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    move-object v8, v0

    goto :goto_19

    :catchall_11
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Lcom/google/android/gms/internal/ads/zzgcr;)V

    move-object v8, v1

    move-object v1, v2

    :goto_19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zzbg:Lcom/google/android/gms/internal/ads/zzgco;

    if-eqz v8, :cond_2e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbh:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcb$zzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->remainingField:I

    return-void
.end method


# virtual methods
.method final zzB()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzbg:Lcom/google/android/gms/internal/ads/zzgco;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgco;->zza(Lcom/google/android/gms/internal/ads/zzgcs;)I

    move-result v0

    return v0
.end method

.method final zzC()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->seenExceptionsField:Ljava/util/Set;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zzbg:Lcom/google/android/gms/internal/ads/zzgco;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgco;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->seenExceptionsField:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_1d
    return-object v0
.end method

.method abstract zzw(Ljava/util/Set;)V
.end method
