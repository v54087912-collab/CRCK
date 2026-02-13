.class public final Lcom/google/android/gms/internal/ads/k10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v00;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/j10;

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 26
    if-ne v3, p1, :cond_b

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/j10;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/q10;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q10;->l()V

    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
