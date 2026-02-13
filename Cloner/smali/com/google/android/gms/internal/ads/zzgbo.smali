# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgbo;
.super Lcom/google/android/gms/internal/ads/zzgax$zzi;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzbd:Lcom/google/android/gms/internal/ads/zzgbk;

.field private static final zzbe:Lcom/google/android/gms/internal/ads/zzgct;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgbo;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzbe:Lcom/google/android/gms/internal/ads/zzgct;

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 13
    const-class v3, Ljava/util/Set;

    .line 15
    const-string v4, "seenExceptions"

    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "remaining"

    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 30
    move-object v6, v2

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Lcom/google/android/gms/internal/ads/zzgbm;)V

    .line 38
    move-object v6, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzbd:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 42
    if-eqz v6, :cond_3c

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzbe:Lcom/google/android/gms/internal/ads/zzgct;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/util/logging/Logger;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 52
    const-string v4, "<clinit>"

    .line 54
    const-string v5, "SafeAtomicHelper is broken!"

    .line 56
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgax$zzi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->seenExceptions:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->remaining:I

    .line 9
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgbo;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->seenExceptions:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgbo;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->remaining:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->seenExceptions:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgbo;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->remaining:I

    .line 3
    return p0
.end method


# virtual methods
.method public final zzA()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzbd:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbk;->zza(Lcom/google/android/gms/internal/ads/zzgbo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzC()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->seenExceptions:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbo;->zze(Ljava/util/Set;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbo;->zzbd:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbk;->zzb(Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->seenExceptions:Ljava/util/Set;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final zzF()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->seenExceptions:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public abstract zze(Ljava/util/Set;)V
.end method
