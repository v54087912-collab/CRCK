# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfc;
.super Lcom/google/android/gms/internal/ads/zzff;


# instance fields
.field public final zza:J

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>(ILcom/google/android/gms/internal/ads/zzfe;)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leaves: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " containers: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfc;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v4, p1, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfd;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfd;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    if-ne v4, p1, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
