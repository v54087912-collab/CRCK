# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zzfs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_1f

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 35
    cmp-long v5, v0, v3

    .line 37
    if-ltz v5, :cond_35

    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 54
    :cond_35
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 22
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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Landroid/net/Uri;

    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 11
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v11, -0x1

    .line 16
    cmp-long v4, v5, v2

    .line 18
    if-ltz v4, :cond_15

    .line 20
    move-object v3, v10

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 24
    sub-long/2addr v2, v5

    .line 25
    cmp-long v4, v7, v11

    .line 27
    if-eqz v4, :cond_20

    .line 29
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v2

    .line 33
    :cond_20
    move-wide v7, v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfy;

    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 42
    :goto_29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 44
    cmp-long v2, v4, v11

    .line 46
    if-eqz v2, :cond_39

    .line 48
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 50
    add-long/2addr v6, v4

    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 53
    cmp-long v2, v6, v4

    .line 55
    if-gtz v2, :cond_39

    .line 57
    goto :goto_60

    .line 58
    :cond_39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 60
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v15

    .line 66
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 68
    cmp-long v2, v4, v11

    .line 70
    if-eqz v2, :cond_54

    .line 72
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 74
    add-long/2addr v6, v4

    .line 75
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 77
    sub-long/2addr v6, v8

    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v4

    .line 82
    move-wide/from16 v17, v4

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-wide/from16 v17, v11

    .line 87
    :goto_56
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfy;

    .line 89
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 91
    const/16 v19, 0x0

    .line 93
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 96
    move-object v10, v13

    .line 97
    :goto_60
    const-wide/16 v4, 0x0

    .line 99
    if-eqz v3, :cond_6b

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 103
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 106
    move-result-wide v2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-wide v2, v4

    .line 109
    :goto_6c
    if-eqz v10, :cond_74

    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 113
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 116
    move-result-wide v4

    .line 117
    :cond_74
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 119
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 121
    cmp-long v1, v2, v11

    .line 123
    if-eqz v1, :cond_83

    .line 125
    cmp-long v1, v4, v11

    .line 127
    if-nez v1, :cond_81

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    add-long/2addr v2, v4

    .line 131
    return-wide v2

    .line 132
    :cond_83
    :goto_83
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 2

    .line 1
    return-void
.end method
