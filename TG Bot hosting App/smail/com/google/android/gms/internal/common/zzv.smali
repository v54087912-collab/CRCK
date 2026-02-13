# classes.dex

.class public final Lcom/google/android/gms/internal/common/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# direct methods
.method public static zza(IILjava/lang/String;)I
    .registers 4

    .line 1
    if-ltz p0, :cond_6

    .line 3
    if-lt p0, p1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return p0

    .line 7
    :cond_6
    :goto_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const-string v0, "index"

    .line 11
    if-ltz p0, :cond_2d

    .line 13
    if-gez p1, :cond_1a

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "negative size: "

    .line 19
    invoke-static {p1, p2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 41
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public static zzb(IILjava/lang/String;)I
    .registers 4

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-gt p0, p1, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v0, "index"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzv;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p2
.end method

.method public static zzc(III)V
    .registers 4

    .line 1
    if-ltz p0, :cond_8

    .line 3
    if-lt p1, p0, :cond_8

    .line 5
    if-le p1, p2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_2d

    .line 13
    if-gt p0, p2, :cond_2d

    .line 15
    if-ltz p1, :cond_26

    .line 17
    if-le p1, p2, :cond_13

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    :goto_26
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/common/zzv;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/common/zzv;->zzd(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method private static zzd(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-gez p0, :cond_11

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    if-ltz p1, :cond_26

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "negative size: "

    .line 43
    invoke-static {p1, p2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
