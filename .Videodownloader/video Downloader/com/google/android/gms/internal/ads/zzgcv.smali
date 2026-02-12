# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcv;
.super Lcom/google/android/gms/internal/ads/zzgcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyl;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/android/gms/internal/ads/zzfyl;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzz()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzD(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcw;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Ljava/lang/Object;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
