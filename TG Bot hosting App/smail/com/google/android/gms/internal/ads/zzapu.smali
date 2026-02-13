# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzapu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 16

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzd:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzaok;->zze:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzf:J

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzh:Ljava/util/List;

    if-eqz v0, :cond_10

    :cond_e
    move-object v11, v0

    goto :goto_44

    .line 3
    :cond_10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaok;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaot;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :goto_44
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 13

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_f

    const/4 p2, 0x0

    :cond_f
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzapu;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzg:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzh:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapv;)Lcom/google/android/gms/internal/ads/zzapu;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zze(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_66

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzh(Lcom/google/android/gms/internal/ads/zzapv;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzh(Lcom/google/android/gms/internal/ads/zzapv;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzf(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zze(Ljava/io/InputStream;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_5a

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    move-object v13, v1

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-ge v1, v0, :cond_53

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzh(Lcom/google/android/gms/internal/ads/zzapv;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapx;->zzh(Lcom/google/android/gms/internal/ads/zzapv;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaot;

    .line 75
    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_36

    .line 84
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapu;

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v1, Ljava/io/IOException;

    .line 93
    const-string v2, "readHeaderList size="

    .line 95
    invoke-static {v0, v2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    new-instance v0, Ljava/io/IOException;

    .line 105
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 108
    throw v0
.end method
