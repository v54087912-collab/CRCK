# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgah;
.super Lcom/google/android/gms/internal/ads/zzfzr$zzi;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzbf:Lcom/google/android/gms/internal/ads/zzgad;

.field private static final zzbg:Lcom/google/android/gms/internal/ads/zzgbl;


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
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbl;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbl;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zzbg:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgae;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16
    move-object v8, v0

    .line 17
    goto :goto_19

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Lcom/google/android/gms/internal/ads/zzgag;)V

    .line 24
    move-object v8, v1

    .line 25
    move-object v1, v2

    .line 26
    :goto_19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgah;->zzbf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 28
    if-eqz v8, :cond_2e

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zzbg:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zza()Ljava/util/logging/Logger;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    const-string v6, "<clinit>"

    .line 40
    const-string v7, "SafeAtomicHelper is broken!"

    .line 42
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzr$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgah;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzgah;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgah;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzgah;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->remaining:I

    return p0
.end method


# virtual methods
.method public final zzA()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgah;->zzbf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Lcom/google/android/gms/internal/ads/zzgah;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzC()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->seenExceptions:Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgah;->zzu(Ljava/util/Set;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgah;->zzbf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Lcom/google/android/gms/internal/ads/zzgah;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->seenExceptions:Ljava/util/Set;

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgah;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public abstract zzu(Ljava/util/Set;)V
.end method
