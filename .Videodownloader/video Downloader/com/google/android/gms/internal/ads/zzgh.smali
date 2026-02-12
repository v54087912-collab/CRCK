# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_9f

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    :try_start_42
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_48} :catch_49

    goto :goto_6b

    :catch_49
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    :goto_6b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    array-length v2, v2

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-gtz v3, :cond_95

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8b

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    :cond_8b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    if-eqz v3, :cond_91

    return-wide v0

    :cond_91
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    int-to-long v0, p1

    return-wide v0

    :cond_95
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgk;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    throw p1

    :cond_9f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/zzgo;

    return-void
.end method
