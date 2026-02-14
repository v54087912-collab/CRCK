# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgak;
.super Lcom/google/android/gms/internal/ads/zzgam;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwc;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgam;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgac;->zzx()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzG(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwx;->zza(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgal;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/lang/Object;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
