# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p2, p3, [B

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .registers 4

    if-eqz p0, :cond_e

    .line 2
    array-length v0, p0

    .line 3
    array-length v1, p0

    if-le v0, v1, :cond_7

    .line 4
    array-length v0, p0

    .line 5
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;-><init>([BII)V

    return-object v1

    .line 6
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "data must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Bytes("

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zzb()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
