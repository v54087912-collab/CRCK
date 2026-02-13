.class public final Lcom/google/android/gms/internal/ads/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;
.implements Lcom/google/android/gms/internal/ads/xa0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/g31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g31;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k90;->k:Lcom/google/android/gms/internal/ads/g31;

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->k:Lcom/google/android/gms/internal/ads/g31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->d0:Lcom/google/android/gms/internal/ads/bw;

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bw;->a:Z

    if-nez v1, :cond_b

    goto :goto_1b

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method
