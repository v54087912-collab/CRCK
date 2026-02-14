# classes3.dex

.class Lcom/google/android/gms/internal/measurement/zzlf;
.super Lcom/google/android/gms/internal/measurement/zzle;


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzle;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlf;

    if-eqz v1, :cond_c5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzi()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzi()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_94

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_5e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd()I

    move p1, v2

    move v5, p1

    :goto_4e
    if-ge p1, v1, :cond_5d

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_58

    move v0, v2

    goto :goto_5d

    :cond_58
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_5d
    :goto_5d
    return v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method zzb(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zzd()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/measurement/zzlg;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzj(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlg;->zzb:Lcom/google/android/gms/internal/measurement/zzlg;

    return-object p1

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>([BII)V

    return-object v1
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzky;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzv([BII)V

    return-void
.end method

.method protected final zzg(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc(I[BII)I

    move-result p1

    return p1
.end method
