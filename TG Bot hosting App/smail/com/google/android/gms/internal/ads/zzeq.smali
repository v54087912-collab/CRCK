# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeq;
.super Lcom/google/android/gms/internal/ads/zzet;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(ILcom/google/android/gms/internal/ads/zzes;)V

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " leaves: "

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " containers: "

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzeq;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 20
    if-ne v3, p1, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 20
    if-ne v3, p1, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzeq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeq;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
