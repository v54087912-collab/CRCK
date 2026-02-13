.class public final Lcom/google/android/gms/internal/ads/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/eb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/internal/ads/kb2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
