# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajn;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[J

.field private final zzc:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_35

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzald;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzb:J

    .line 41
    add-int v5, v0, v0

    .line 43
    aput-wide v3, v2, v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzc:J

    .line 49
    aput-wide v3, v2, v5

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:[J

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 66
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:[J

    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:[J

    .line 22
    aget-wide v1, v0, p1

    .line 24
    return-wide v1
.end method

.method public final zzc(J)Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_43

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:[J

    .line 23
    add-int v5, v3, v3

    .line 25
    aget-wide v6, v4, v5

    .line 27
    cmp-long v6, v6, p1

    .line 29
    if-gtz v6, :cond_40

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v5, v4, v5

    .line 35
    cmp-long v4, p1, v5

    .line 37
    if-gez v4, :cond_40

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/util/List;

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/zzald;

    .line 47
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 49
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcn;->zze:F

    .line 51
    const v7, -0x800001

    .line 54
    cmpl-float v6, v6, v7

    .line 56
    if-nez v6, :cond_3d

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_c

    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    .line 73
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    :goto_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    if-ge v2, p1, :cond_6e

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/zzald;

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()Lcom/google/android/gms/internal/ads/zzcl;

    .line 93
    move-result-object p1

    .line 94
    rsub-int/lit8 p2, v2, -0x1

    .line 96
    int-to-float p2, p2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4b

    .line 111
    :cond_6e
    return-object v0
.end method
