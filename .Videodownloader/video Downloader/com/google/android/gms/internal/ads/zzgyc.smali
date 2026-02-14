# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgyc;
.super Lcom/google/android/gms/internal/ads/zzgyf;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzgye;)V
    .registers 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Lcom/google/android/gms/internal/ads/zzgye;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_31

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_2c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_31
    return-object v0
.end method

.method private final zzJ()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzh:I

    return-void
.end method

.method private final zzK(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzL(I)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_19

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    return-void
.end method

.method private final zzL(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-le v1, v2, :cond_92

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_14

    return v5

    :cond_14
    add-int v4, v1, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    add-int/2addr v4, p1

    if-le v4, v6, :cond_1c

    return v5

    :cond_1c
    if-lez v0, :cond_32

    if-le v2, v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    sub-int/2addr v3, v1

    rsub-int v1, v2, 0x1000

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :try_start_3e
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_3e .. :try_end_42} :catch_8d

    if-eqz v0, :cond_64

    const/4 v1, -0x1

    if-lt v0, v1, :cond_64

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_64

    if-lez v0, :cond_63

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-ge v0, p1, :cond_61

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzL(I)Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_61

    :cond_60
    return v5

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1

    :cond_63
    return v5

    :cond_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_8d
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()V

    throw p1

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzM(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzN(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzI(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_28

    :cond_3a
    return-object p1
.end method

.method private final zzN(I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[B

    return-object p1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_71

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_66

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_23 .. :try_end_27} :catch_2c

    if-gt v1, v2, :cond_2a

    goto :goto_31

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :catch_2c
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()V

    throw p1

    :cond_31
    :goto_31
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    :goto_46
    if-ge v0, p1, :cond_65

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    sub-int v3, p1, v0

    :try_start_4c
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_50
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_4c .. :try_end_50} :catch_60

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5a

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v0, v2

    goto :goto_46

    :cond_5a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_60
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()V

    throw p1

    :cond_65
    return-object v1

    :cond_66
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzA()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzL(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_e

    if-gez p1, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return-void

    :cond_e
    :goto_e
    if-ltz p1, :cond_a8

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_9b

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    :goto_21
    if-ge v0, p1, :cond_75

    :try_start_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_65

    sub-int v2, p1, v0

    int-to-long v2, v2

    :try_start_28
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_28 .. :try_end_2c} :catch_67
    .catchall {:try_start_28 .. :try_end_2c} :catchall_65

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3c

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3c

    if-nez v1, :cond_39

    goto :goto_75

    :cond_39
    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_21

    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_65
    move-exception p1

    goto :goto_6c

    :catch_67
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()V

    throw p1
    :try_end_6c
    .catchall {:try_start_3c .. :try_end_6c} :catchall_65

    :goto_6c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzJ()V

    throw p1

    :cond_75
    :goto_75
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzJ()V

    if-ge v0, p1, :cond_9a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    :goto_8b
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-le v2, v3, :cond_98

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    goto :goto_8b

    :cond_98
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    :cond_9a
    return-void

    :cond_9b
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgyc;->zzC(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    if-ltz p1, :cond_24

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    if-gt p1, v0, :cond_14

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzJ()V

    return v0

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_77

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_13

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return v4

    :cond_13
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_77

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_24

    xor-int/lit8 v0, v3, -0x80

    goto :goto_74

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_74

    :cond_31
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v3

    goto :goto_74

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6c

    goto :goto_77

    :cond_6c
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_74

    :cond_70
    move v0, v1

    goto :goto_2f

    :cond_72
    move v0, v1

    goto :goto_3e

    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return v0

    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzr()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzD(I)I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzA()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzj:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzq()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_c0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_c0

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_27

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_27
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_36

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_33
    move v1, v4

    goto/16 :goto_bd

    :cond_36
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_49

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_bd

    :cond_49
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5f

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v5, v0

    goto :goto_33

    :cond_5f
    add-int/lit8 v1, v0, 0x6

    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_71
    xor-long v2, v3, v5

    goto :goto_bd

    :cond_74
    add-int/lit8 v5, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_8a

    const-wide v0, 0x3f80fe03f80L

    xor-long v2, v3, v0

    :goto_88
    move v1, v5

    goto :goto_bd

    :cond_8a
    add-int/lit8 v1, v0, 0x8

    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_9d

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9d
    add-int/lit8 v5, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_bb

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c0

    move-wide v2, v3

    goto :goto_bd

    :cond_bb
    move-wide v2, v3

    goto :goto_88

    :goto_bd
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return-wide v2

    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzr()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_28

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_25

    return-wide v1

    :cond_25
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzF(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1a

    if-gtz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return-object v1

    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0

    :cond_1f
    if-ltz v0, :cond_69

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzN(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    goto :goto_68

    :cond_2e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzk:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int v3, v0, v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyc;->zzI(I)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_4e

    :cond_60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:Lcom/google/android/gms/internal/ads/zzgxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxw;-><init>([B)V

    move-object v0, v1

    :goto_68
    return-object v0

    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return-object v3

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    if-ltz v0, :cond_49

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    if-gt v0, v1, :cond_3c

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    return-object v2

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzgyc;->zzM(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzg:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_15

    if-lez v0, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    goto :goto_2b

    :cond_15
    if-nez v0, :cond_1a

    const-string v0, ""

    return-object v0

    :cond_1a
    if-ltz v0, :cond_30

    const/4 v1, 0x0

    if-gt v0, v2, :cond_27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzK(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzf:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzi:I

    goto :goto_2b

    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzM(IZ)[B

    move-result-object v2

    :goto_2b
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhcj;->zzh([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzw;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzj:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzw;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzz(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzJ()V

    return-void
.end method
