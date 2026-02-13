.class public final Lcom/google/android/gms/internal/ads/gu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gu1;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/fu1;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gu1;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gu1;-><init>()V

    .line 8
    :try_start_7
    const-class v2, Lcom/google/android/gms/internal/ads/du1;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_c} :catch_f

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v2, "unexpected error."

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rt1;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3a

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Different key creator for parameters class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already inserted"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_38
    move-exception p1

    goto :goto_3f

    :cond_3a
    :goto_3a
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_38

    monitor-exit p0

    return-void

    :goto_3f
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu1;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/rt1;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rt1;->a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    :try_start_17
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x56

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "Cannot create a new key for parameters "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ": no key creator for this class was registered."

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_15

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1
.end method
