# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzals;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    const/16 v1, 0x4000

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zza([BII)I

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Z

    .line 30
    if-nez p1, :cond_2a

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzals;->zzd(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Z

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzals;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 50
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzals;->zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 33
    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzals;->zze()V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v5, p1

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 18
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 27
    move-result v4

    .line 28
    const v6, 0x494433

    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v4, v6, :cond_9d

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 37
    move-object/from16 v4, p1

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 41
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 44
    move v1, v2

    .line 45
    move v5, v3

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 60
    move-result v6

    .line 61
    const v9, 0xac40

    .line 64
    const v10, 0xac41

    .line 67
    if-eq v6, v9, :cond_57

    .line 69
    if-eq v6, v10, :cond_57

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    sub-int v1, v5, v3

    .line 78
    const/16 v6, 0x2000

    .line 80
    if-ge v1, v6, :cond_56

    .line 82
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 85
    move v1, v2

    .line 86
    goto :goto_2d

    .line 87
    :cond_56
    return v2

    .line 88
    :cond_57
    const/4 v9, 0x1

    .line 89
    add-int/2addr v1, v9

    .line 90
    const/4 v11, 0x4

    .line 91
    if-lt v1, v11, :cond_5d

    .line 93
    return v9

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 97
    move-result-object v9

    .line 98
    array-length v12, v9

    .line 99
    const/4 v13, -0x1

    .line 100
    if-ge v12, v8, :cond_67

    .line 102
    move v12, v13

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    const/4 v12, 0x2

    .line 105
    aget-byte v12, v9, v12

    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 109
    aget-byte v14, v9, v7

    .line 111
    shl-int/lit8 v12, v12, 0x8

    .line 113
    and-int/lit16 v14, v14, 0xff

    .line 115
    or-int/2addr v12, v14

    .line 116
    const v14, 0xffff

    .line 119
    if-ne v12, v14, :cond_8e

    .line 121
    aget-byte v11, v9, v11

    .line 123
    and-int/lit16 v11, v11, 0xff

    .line 125
    const/4 v12, 0x5

    .line 126
    aget-byte v12, v9, v12

    .line 128
    and-int/lit16 v12, v12, 0xff

    .line 130
    shl-int/lit8 v11, v11, 0x10

    .line 132
    shl-int/lit8 v12, v12, 0x8

    .line 134
    const/4 v14, 0x6

    .line 135
    aget-byte v9, v9, v14

    .line 137
    and-int/lit16 v9, v9, 0xff

    .line 139
    or-int/2addr v11, v12

    .line 140
    or-int v12, v11, v9

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v8, v11

    .line 144
    :goto_8f
    if-ne v6, v10, :cond_93

    .line 146
    add-int/lit8 v8, v8, 0x2

    .line 148
    :cond_93
    add-int/2addr v12, v8

    .line 149
    :goto_94
    if-ne v12, v13, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    add-int/lit8 v12, v12, -0x7

    .line 154
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 157
    goto :goto_2d

    .line 158
    :cond_9d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    .line 164
    move-result v4

    .line 165
    add-int/lit8 v6, v4, 0xa

    .line 167
    add-int/2addr v3, v6

    .line 168
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 171
    goto/16 :goto_9
.end method
