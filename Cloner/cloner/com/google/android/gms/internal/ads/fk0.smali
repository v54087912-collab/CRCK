.class public final Lcom/google/android/gms/internal/ads/fk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xa0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->k:Lcom/google/android/gms/internal/ads/p20;

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    :cond_7
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->onResume()V

    :cond_7
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk0;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->onPause()V

    :cond_7
    return-void
.end method
