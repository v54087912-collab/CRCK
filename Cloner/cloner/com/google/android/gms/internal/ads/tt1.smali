.class public final Lcom/google/android/gms/internal/ads/tt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcom/google/android/gms/internal/ads/tt1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/tt1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tt1;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/tt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tt1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tt1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zt1;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tt1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zt1;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object p2

    .line 17
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/zt1;

    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zt1;->b:Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x35

    .line 45
    const/16 v3, 0x17

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v2, "Primitive type "

    .line 63
    const-string v3, " not supported by key manager of type "

    .line 65
    invoke-static {v4, v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string p1, ", which only supports: "

    .line 70
    invoke-static {v4, p1, p2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zt1;IZ)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {p2}, Lr3/c;->U(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/tt1;->e(Lcom/google/android/gms/internal/ads/zt1;Z)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qp1;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    goto :goto_39

    :cond_13
    :try_start_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x62

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No key manager found for key type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_11

    :goto_39
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zt1;Z)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zt1;->a:Ljava/lang/String;

    .line 4
    if-eqz p2, :cond_28

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_28

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string p1, "New keys are already disallowed for key type "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 35
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_88

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tt1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/qp1;

    .line 49
    if-eqz v2, :cond_7a

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 65
    goto :goto_7a

    .line 66
    :cond_41
    const-string p2, "Attempted overwrite of a registered key manager for key type "

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/tt1;->c:Ljava/util/logging/Logger;

    .line 74
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    const-string v4, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 78
    const-string v5, "insertKeyManager"

    .line 80
    invoke-virtual {v1, v3, v4, v5, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 85
    const/4 v1, 0x3

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v0, v1, v3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object v0, v1, v2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object p1, v1, v0

    .line 113
    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 115
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_26

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit p0

    .line 138
    throw p1
.end method
