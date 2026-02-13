.class public final Lcom/google/android/gms/internal/ads/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/d71;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v1, Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0

    return-object v0
.end method
