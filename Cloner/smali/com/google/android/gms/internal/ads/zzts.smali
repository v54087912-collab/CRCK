# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzb:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v3, v1, :cond_36

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvz;

    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/List;

    .line 46
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Ljava/util/List;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_19

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 61
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    .line 68
    return-void
.end method


# virtual methods
.method public final zzb()J
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v7

    .line 15
    const-wide/high16 v8, -0x8000000000000000L

    .line 17
    if-ge v0, v7, :cond_5e

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 21
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/google/android/gms/internal/ads/zztr;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztr;->zzb()J

    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfxr;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_4b

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x2

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfxr;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_4b

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 64
    move-result-object v7

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzfxr;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_53

    .line 76
    :cond_4b
    cmp-long v7, v10, v8

    .line 78
    if-eqz v7, :cond_53

    .line 80
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v3

    .line 84
    :cond_53
    cmp-long v7, v10, v8

    .line 86
    if-eqz v7, :cond_5b

    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v5

    .line 92
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_8

    .line 95
    :cond_5e
    cmp-long v0, v3, v1

    .line 97
    if-eqz v0, :cond_65

    .line 99
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    .line 101
    return-wide v3

    .line 102
    :cond_65
    cmp-long v0, v5, v1

    .line 104
    if-eqz v0, :cond_76

    .line 106
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    .line 108
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 113
    cmp-long v4, v0, v2

    .line 115
    if-eqz v4, :cond_75

    .line 117
    return-wide v0

    .line 118
    :cond_75
    return-wide v5

    .line 119
    :cond_76
    return-wide v8
.end method

.method public final zzc()J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-wide v3, v1

    .line 8
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v5

    .line 14
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    if-ge v0, v5, :cond_28

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/gms/internal/ads/zztr;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztr;->zzc()J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v5, v8, v6

    .line 32
    if-eqz v5, :cond_25

    .line 34
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    cmp-long v0, v3, v1

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return-wide v6

    .line 46
    :cond_2d
    return-wide v3
.end method

.method public final zzm(J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zztr;

    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzm(J)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzts;->zzc()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    cmp-long v6, v2, v4

    .line 11
    if-eqz v6, :cond_48

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v8

    .line 21
    if-ge v6, v8, :cond_45

    .line 23
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/google/android/gms/internal/ads/zztr;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztr;->zzc()J

    .line 34
    move-result-wide v8

    .line 35
    cmp-long v10, v8, v4

    .line 37
    if-eqz v10, :cond_2e

    .line 39
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzkf;->zza:J

    .line 41
    cmp-long v12, v8, v10

    .line 43
    if-gtz v12, :cond_2e

    .line 45
    const/4 v10, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v10, 0x0

    .line 48
    :goto_2f
    cmp-long v11, v8, v2

    .line 50
    if-eqz v11, :cond_35

    .line 52
    if-eqz v10, :cond_42

    .line 54
    :cond_35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/gms/internal/ads/zztr;

    .line 62
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 65
    move-result v8

    .line 66
    or-int/2addr v7, v8

    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_e

    .line 70
    :cond_45
    or-int/2addr v1, v7

    .line 71
    if-nez v7, :cond_2

    .line 73
    :cond_48
    return v1
.end method

.method public final zzp()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zztr;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztr;->zzp()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method
