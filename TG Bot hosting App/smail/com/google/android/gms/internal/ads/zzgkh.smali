# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgkh;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkh;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzgkh;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgkh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzgkh;

    return-object v0
.end method

.method private final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgct;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgct;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "No key manager found for key type "

    .line 28
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_13

    .line 39
    throw p1
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgct;ZZ)V
    .registers 10

    .line 1
    const-string p2, "typeUrl ("

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    move-object p3, p1

    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgkq;

    .line 7
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    const-string p1, "New keys are already disallowed for key type "

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_97

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 54
    if-eqz v0, :cond_89

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_89

    .line 71
    :cond_46
    const-string v1, "Attempted overwrite of a registered key manager for key type "

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Ljava/util/logging/Logger;

    .line 79
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v4, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 83
    const-string v5, "insertKeyManager"

    .line 85
    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p2, ") is already registered with "

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, ", cannot be re-registered with "

    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_89
    :goto_89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    invoke-interface {p2, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 145
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_2b

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_2b

    .line 153
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgct;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzb()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzb()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Primitive type "

    .line 40
    const-string v3, " not supported by key manager of type "

    .line 42
    const-string v4, ", which only supports: "

    .line 44
    invoke-static {v2, p2, v3, v1, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgct;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzf(Lcom/google/android/gms/internal/ads/zzgct;IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zze(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgct;IZ)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_10

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzh(Lcom/google/android/gms/internal/ads/zzgct;ZZ)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    :try_start_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    .line 21
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :goto_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_e

    .line 26
    throw p1
.end method
