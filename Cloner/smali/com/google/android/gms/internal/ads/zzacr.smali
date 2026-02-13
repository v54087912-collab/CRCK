# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzek;I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 p1, p1, -0x8

    .line 8
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x2, 0x3, 0x4, 0x5
    add-int/lit8 p1, p1, -0x2

    .line 28
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x1
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_19  #00000002
        :pswitch_19  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_12  #00000006
        :pswitch_b  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzacv;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 12
    new-array v3, v1, [B

    .line 14
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 17
    aget-byte v3, v3, v2

    .line 19
    and-int/2addr v3, v1

    .line 20
    if-eq v1, v3, :cond_17

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x1

    .line 25
    :goto_18
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 29
    if-eq v1, v3, :cond_20

    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x7

    .line 34
    :goto_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacl;[BII)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacq;

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 58
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ZLcom/google/android/gms/internal/ads/zzacq;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 66
    return-wide p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 15
    ushr-long v5, v3, v5

    .line 17
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    const/4 v9, 0x0

    .line 21
    cmp-long v10, v5, v7

    .line 23
    if-eqz v10, :cond_19

    .line 25
    return v9

    .line 26
    :cond_19
    const-wide/16 v7, 0x1

    .line 28
    and-long/2addr v5, v7

    .line 29
    const/4 v10, 0x1

    .line 30
    cmp-long v11, v5, v7

    .line 32
    if-nez v11, :cond_23

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    const/16 v6, 0xc

    .line 39
    shr-long v11, v3, v6

    .line 41
    const/16 v13, 0x8

    .line 43
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 48
    shr-long v17, v3, v10

    .line 50
    and-long/2addr v3, v7

    .line 51
    const-wide/16 v19, 0xf

    .line 53
    move-wide/from16 v21, v7

    .line 55
    and-long v7, v15, v19

    .line 57
    long-to-int v8, v7

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v15, -0x1

    .line 60
    if-gt v8, v7, :cond_43

    .line 62
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 64
    add-int/2addr v7, v15

    .line 65
    if-ne v8, v7, :cond_af

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    const/16 v7, 0xa

    .line 70
    if-gt v8, v7, :cond_af

    .line 72
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v7, v8, :cond_af

    .line 77
    :goto_4c
    const-wide/16 v7, 0x7

    .line 79
    and-long v7, v17, v7

    .line 81
    long-to-int v8, v7

    .line 82
    if-nez v8, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzi:I

    .line 87
    if-ne v8, v7, :cond_af

    .line 89
    :goto_58
    cmp-long v7, v3, v21

    .line 91
    if-eqz v7, :cond_af

    .line 93
    move-object/from16 v3, p3

    .line 95
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ZLcom/google/android/gms/internal/ads/zzacq;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_af

    .line 101
    and-long v3, v11, v19

    .line 103
    long-to-int v4, v3

    .line 104
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zza(Lcom/google/android/gms/internal/ads/zzek;I)I

    .line 107
    move-result v3

    .line 108
    if-eq v3, v15, :cond_af

    .line 110
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 112
    if-gt v3, v4, :cond_af

    .line 114
    and-long v3, v13, v19

    .line 116
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 118
    long-to-int v4, v3

    .line 119
    if-nez v4, :cond_79

    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    const/16 v3, 0xb

    .line 124
    if-gt v4, v3, :cond_82

    .line 126
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    .line 128
    if-eq v4, v1, :cond_9b

    .line 130
    goto :goto_af

    .line 131
    :cond_82
    if-ne v4, v6, :cond_8d

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 139
    if-ne v1, v5, :cond_af

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    const/16 v1, 0xe

    .line 144
    if-gt v4, v1, :cond_af

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 149
    move-result v3

    .line 150
    if-ne v4, v1, :cond_99

    .line 152
    mul-int/lit8 v3, v3, 0xa

    .line 154
    :cond_99
    if-ne v3, v5, :cond_af

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 167
    move-result-object v0

    .line 168
    add-int/2addr v3, v15

    .line 169
    invoke-static {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf([BIII)I

    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_af

    .line 175
    return v10

    .line 176
    :cond_af
    :goto_af
    return v9
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ZLcom/google/android/gms/internal/ads/zzacq;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    .line 4
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_10

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long v0, v0, p0

    .line 13
    :goto_c
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
