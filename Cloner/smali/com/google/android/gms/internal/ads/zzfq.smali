# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfq;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfy;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:I

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 37
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Unsupported scheme: "

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 41
    const-string v2, ","

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_a3

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 59
    const-string v3, ";base64"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_59

    .line 67
    :try_start_42
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_48} :catch_49

    .line 73
    goto :goto_6b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    .line 92
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    .line 108
    :goto_6b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    .line 112
    array-length v2, v2

    .line 113
    int-to-long v5, v2

    .line 114
    cmp-long v3, v0, v5

    .line 116
    if-gtz v3, :cond_99

    .line 118
    long-to-int v1, v0

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    .line 121
    sub-int/2addr v2, v1

    .line 122
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:I

    .line 124
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 126
    const-wide/16 v3, -0x1

    .line 128
    cmp-long v5, v0, v3

    .line 130
    if-eqz v5, :cond_8b

    .line 132
    int-to-long v5, v2

    .line 133
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v0

    .line 137
    long-to-int v1, v0

    .line 138
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:I

    .line 140
    :cond_8b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 143
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 145
    cmp-long p1, v0, v3

    .line 147
    if-eqz p1, :cond_95

    .line 149
    return-wide v0

    .line 150
    :cond_95
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzd:I

    .line 152
    int-to-long v0, p1

    .line 153
    return-wide v0

    .line 154
    :cond_99
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 158
    const/16 v0, 0x7d8

    .line 160
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string v0, "Unexpected URI format: "

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 177
    move-result-object p1

    .line 178
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zzb:[B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 13
    return-void
.end method
