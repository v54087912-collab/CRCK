# classes2.dex

.class Lcom/google/android/gms/internal/measurement/zzij;
.super Lcom/google/android/gms/internal/measurement/zzih;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# instance fields
.field protected final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Lcom/google/android/gms/internal/measurement/zzik;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzia;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzia;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzij;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzij;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zza()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzia;->zza()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    if-eqz v1, :cond_34

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzia;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zzia;
    .registers 5

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(III)I

    move-result p1

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzia;->zza:Lcom/google/android/gms/internal/measurement/zzia;

    return-object p1

    .line 4
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzie;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzie;-><init>([BII)V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza([BII)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzia;II)Z
    .registers 9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_53

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_41

    .line 8
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v0, 0x0

    if-eqz p2, :cond_34

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzij;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v2

    add-int/2addr v2, p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    :goto_24
    if-ge p3, v2, :cond_32

    .line 15
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_32
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_34
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(II)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zzij;->zza(II)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()I

    move-result p1

    const-string v0, "Ran off end of other: 0, "

    const-string v1, ", "

    .line 19
    invoke-static {p3, p1, v0, v1}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb()I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public final zzb(III)I
    .registers 5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
