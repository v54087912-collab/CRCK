# classes.dex

.class public abstract Lcom/google/android/gms/internal/auth/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzef;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzee;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzec;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 10
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/auth/zzee;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzee;-><init>(Lcom/google/android/gms/internal/auth/zzed;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->zzd:Lcom/google/android/gms/internal/auth/zzee;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdx;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdx;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    return-void
.end method

.method public static zzi(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_38

    .line 11
    if-ltz p0, :cond_2a

    .line 13
    if-ge p1, p0, :cond_1c

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {p0, p1, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {p1, p2, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p0, p2, v0}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    return v1
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/auth/zzef;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->zzi(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzec;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->zze(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    .line 19
    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_1b

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzgx;->zza(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzf(II)Lcom/google/android/gms/internal/auth/zzef;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzgx;->zza(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "..."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "<ByteString@"

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v3, v2, v0}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/auth/zzef;
.end method

.method public abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method public final zzj()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    return v0
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzef;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method
