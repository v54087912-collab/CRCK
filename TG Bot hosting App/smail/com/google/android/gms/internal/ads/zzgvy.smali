# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgvy;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvy;->zza:I

    return-void
.end method

.method private static zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 5

    .line 1
    if-lez p1, :cond_40

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvy;

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 27
    move-result p1

    .line 28
    const v0, 0x7fffffff

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 35
    move-result p1

    .line 36
    if-lt v0, p1, :cond_2a

    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzC(Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    return-object p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 52
    move-result p0

    .line 53
    const-string v1, "ByteString would be too long: "

    .line 55
    const-string v2, "+"

    .line 57
    invoke-static {v0, p0, v1, v2}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "length ("

    .line 69
    const-string v1, ") must be >= 1"

    .line 71
    invoke-static {p1, v0, v1}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static zzq(III)I
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

.method public static zzt()Lcom/google/android/gms/internal/ads/zzgvw;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    :cond_1c
    if-nez v1, :cond_21

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzq(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static zzy(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_23

    .line 8
    if-gez p0, :cond_15

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {p0, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    const-string v1, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {p0, p1, v1, v2}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvy;->zza:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzi(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvy;->zza:I

    .line 19
    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzs()Lcom/google/android/gms/internal/ads/zzgvt;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_1b

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzu;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Ljava/lang/String;

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
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvy;->zzk(II)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Ljava/lang/String;

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

.method public final zzA()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[B

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zze([BIII)V

    .line 16
    return-object v1
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze([BIII)V
.end method

.method public abstract zzf()I
.end method

.method public abstract zzh()Z
.end method

.method public abstract zzi(III)I
.end method

.method public abstract zzj(III)I
.end method

.method public abstract zzk(II)Lcom/google/android/gms/internal/ads/zzgvy;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzgwe;
.end method

.method public abstract zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzn()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/ads/zzgvp;)V
.end method

.method public abstract zzp()Z
.end method

.method public final zzr()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvy;->zza:I

    return v0
.end method

.method public zzs()Lcom/google/android/gms/internal/ads/zzgvt;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>(Lcom/google/android/gms/internal/ads/zzgvy;)V

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public final zzz([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzd()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzgvy;->zzq(III)I

    .line 9
    add-int p2, p3, p4

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzq(III)I

    .line 15
    if-lez p4, :cond_13

    .line 17
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgvy;->zze([BIII)V

    .line 20
    :cond_13
    return-void
.end method
