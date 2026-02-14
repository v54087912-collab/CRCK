# classes.dex

.class Lcom/google/android/gms/internal/fido/zzcw;
.super Lcom/google/android/gms/internal/fido/zzcv;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcz;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/fido/zzcz;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcw;

    .line 34
    if-eqz v1, :cond_93

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcw;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_35

    .line 48
    if-eqz v3, :cond_35

    .line 50
    if-ne v1, v3, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_78

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_66

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 86
    move-result p1

    .line 87
    :goto_56
    if-ge v1, v5, :cond_65

    .line 89
    aget-byte v6, v3, v1

    .line 91
    aget-byte v7, v4, p1

    .line 93
    if-eq v6, v7, :cond_60

    .line 95
    move v0, v2

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_56

    .line 102
    :cond_65
    :goto_65
    return v0

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 108
    move-result p1

    .line 109
    const-string v2, "Ran off end of other: 0, "

    .line 111
    const-string v3, ", "

    .line 113
    invoke-static {v1, p1, v2, v3}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 126
    move-result v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v3, "Length too large: "

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_93
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zze([BIII)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final zzf(III)I
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    .line 9
    move v1, v0

    .line 10
    :goto_9
    add-int v2, v0, p3

    .line 12
    if-ge v1, v2, :cond_15

    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 16
    aget-byte v2, p2, v1

    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzcz;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzj(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/fido/zzcz;->zzb:Lcom/google/android/gms/internal/fido/zzcz;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/fido/zzct;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/fido/zzct;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final zzh()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method public final zzi()Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
