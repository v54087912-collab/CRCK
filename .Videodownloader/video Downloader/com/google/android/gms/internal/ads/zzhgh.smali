# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhgi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzhgi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzhgi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhgi;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgh;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
