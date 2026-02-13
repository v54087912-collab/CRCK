# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    const/16 v1, 0x4000

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return p2

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    .line 30
    if-nez p1, :cond_2a

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 50
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 20
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 33
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalz;->zze()V

    .line 9
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v5, p1

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 18
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 27
    move-result v4

    .line 28
    const v6, 0x494433

    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v4, v6, :cond_9c

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 37
    move-object/from16 v4, p1

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 41
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 44
    move v5, v3

    .line 45
    :goto_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 60
    move-result v6

    .line 61
    const v9, 0xac40

    .line 64
    const v10, 0xac41

    .line 67
    if-eq v6, v9, :cond_56

    .line 69
    if-eq v6, v10, :cond_56

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    sub-int v1, v5, v3

    .line 78
    const/16 v6, 0x2000

    .line 80
    if-ge v1, v6, :cond_55

    .line 82
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 85
    goto :goto_2c

    .line 86
    :cond_55
    return v2

    .line 87
    :cond_56
    const/4 v9, 0x1

    .line 88
    add-int/2addr v1, v9

    .line 89
    const/4 v11, 0x4

    .line 90
    if-lt v1, v11, :cond_5c

    .line 92
    return v9

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 96
    move-result-object v9

    .line 97
    array-length v12, v9

    .line 98
    const/4 v13, -0x1

    .line 99
    if-ge v12, v8, :cond_66

    .line 101
    const/4 v12, -0x1

    .line 102
    goto :goto_93

    .line 103
    :cond_66
    const/4 v12, 0x2

    .line 104
    aget-byte v12, v9, v12

    .line 106
    and-int/lit16 v12, v12, 0xff

    .line 108
    aget-byte v14, v9, v7

    .line 110
    shl-int/lit8 v12, v12, 0x8

    .line 112
    and-int/lit16 v14, v14, 0xff

    .line 114
    or-int/2addr v12, v14

    .line 115
    const v14, 0xffff

    .line 118
    if-ne v12, v14, :cond_8d

    .line 120
    aget-byte v11, v9, v11

    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 124
    const/4 v12, 0x5

    .line 125
    aget-byte v12, v9, v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 129
    shl-int/lit8 v11, v11, 0x10

    .line 131
    shl-int/lit8 v12, v12, 0x8

    .line 133
    const/4 v14, 0x6

    .line 134
    aget-byte v9, v9, v14

    .line 136
    and-int/lit16 v9, v9, 0xff

    .line 138
    or-int/2addr v11, v12

    .line 139
    or-int v12, v11, v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v8, 0x4

    .line 143
    :goto_8e
    if-ne v6, v10, :cond_92

    .line 145
    add-int/lit8 v8, v8, 0x2

    .line 147
    :cond_92
    add-int/2addr v12, v8

    .line 148
    :goto_93
    if-ne v12, v13, :cond_96

    .line 150
    return v2

    .line 151
    :cond_96
    add-int/lit8 v12, v12, -0x7

    .line 153
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 156
    goto :goto_2d

    .line 157
    :cond_9c
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 163
    move-result v4

    .line 164
    add-int/lit8 v6, v4, 0xa

    .line 166
    add-int/2addr v3, v6

    .line 167
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 170
    goto/16 :goto_9
.end method
