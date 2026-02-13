.class public final Lcom/google/android/gms/internal/ads/lh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/gms/internal/ads/qh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh1;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh1;->b:Lcom/google/android/gms/internal/ads/qh1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mh1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mh1;->c(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_1b
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mh1;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/mh1;->d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_b

    :cond_1b
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mh1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mh1;->b(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_1b
    return-object v0
.end method
