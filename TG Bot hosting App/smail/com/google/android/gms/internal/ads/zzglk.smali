# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglk;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgli;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zze()Lcom/google/android/gms/internal/ads/zzglk;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzglk;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzglk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzglk;

    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 6

    .line 1
    const-string v0, "Cannot create a new key for parameters "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzglj;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzglj;->zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    :try_start_19
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ": no key creator for this class was registered."

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_17

    .line 54
    throw p1
.end method

.method private static zze()Lcom/google/android/gms/internal/ads/zzglk;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglk;-><init>()V

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzglj;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, "unexpected error."

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglk;->zzd(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V
    .registers 5

    .line 1
    const-string v0, "Different key creator for parameters class "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzglj;

    .line 12
    if-eqz v1, :cond_31

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_31

    .line 21
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, " already inserted"

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_2f

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2f

    .line 58
    throw p1
.end method
