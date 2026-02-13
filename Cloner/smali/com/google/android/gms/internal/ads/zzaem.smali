# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacv;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzael;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 15
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacl;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x6

    .line 15
    add-long/2addr v4, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    cmp-long v9, v2, v4

    .line 19
    if-gez v9, :cond_74

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 30
    move-result-wide v9

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v11, v5, [B

    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaby;

    .line 37
    invoke-virtual {v12, v11, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 40
    aget-byte v13, v11, v8

    .line 42
    and-int/lit16 v13, v13, 0xff

    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v11, v14

    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 49
    shl-int/lit8 v13, v13, 0x8

    .line 51
    or-int/2addr v13, v15

    .line 52
    if-eq v13, v3, :cond_42

    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v9, v2

    .line 62
    long-to-int v2, v9

    .line 63
    invoke-virtual {v12, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    new-instance v13, Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    const/16 v15, 0x10

    .line 71
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 77
    move-result-object v15

    .line 78
    invoke-static {v11, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 84
    move-result-object v11

    .line 85
    const/16 v15, 0xe

    .line 87
    invoke-static {v1, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacl;[BII)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 100
    move-result-wide v15

    .line 101
    sub-long/2addr v9, v15

    .line 102
    long-to-int v5, v9

    .line 103
    invoke-virtual {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 106
    invoke-static {v13, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 116
    goto :goto_4

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 124
    move-result-wide v4

    .line 125
    add-long/2addr v4, v6

    .line 126
    cmp-long v6, v2, v4

    .line 128
    if-ltz v6, :cond_95

    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 141
    long-to-int v3, v2

    .line 142
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 147
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 149
    return-wide v1

    .line 150
    :cond_95
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 152
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 154
    return-wide v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 29
    cmp-long v0, v3, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 34
    move-result-wide v7

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 38
    move-result-wide v9

    .line 39
    if-gtz v0, :cond_32

    .line 41
    cmp-long p1, v7, p2

    .line 43
    if-gtz p1, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    cmp-long p1, v7, p2

    .line 53
    if-gtz p1, :cond_3b

    .line 55
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
