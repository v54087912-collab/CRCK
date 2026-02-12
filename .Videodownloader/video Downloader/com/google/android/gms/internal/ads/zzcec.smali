# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgj;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzgj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_20

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    cmp-long v0, v0, v2

    if-ltz v0, :cond_34

    sub-int/2addr p3, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:J

    :cond_34
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcec;->zze:Landroid/net/Uri;

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzcec;->zzb:J

    cmp-long v2, v10, v12

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    if-ltz v2, :cond_15

    move-object v8, v14

    goto :goto_30

    :cond_15
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    sub-long v4, v12, v10

    cmp-long v6, v2, v15

    if-eqz v6, :cond_23

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_24

    :cond_23
    move-wide v6, v4

    :goto_24
    new-instance v17, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object v3, v9

    move-wide v4, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object/from16 v8, v17

    :goto_30
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_3d

    add-long v4, v10, v1

    cmp-long v4, v4, v12

    if-gtz v4, :cond_3d

    goto :goto_58

    :cond_3d
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v3, :cond_4c

    add-long v6, v10, v1

    sub-long/2addr v6, v12

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_4d

    :cond_4c
    move-wide v6, v15

    :goto_4d
    new-instance v14, Lcom/google/android/gms/internal/ads/zzgo;

    const/4 v12, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_58
    const-wide/16 v1, 0x0

    if-eqz v8, :cond_63

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v3

    goto :goto_64

    :cond_63
    move-wide v3, v1

    :goto_64
    if-eqz v14, :cond_6c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    move-result-wide v1

    :cond_6c
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcec;->zzd:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_79

    cmp-long v5, v1, v15

    if-nez v5, :cond_77

    goto :goto_79

    :cond_77
    add-long/2addr v3, v1

    return-wide v3

    :cond_79
    :goto_79
    return-wide v15
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zzc:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhj;)V
    .registers 2

    return-void
.end method
