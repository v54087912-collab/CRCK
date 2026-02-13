.class public final Lcom/google/android/gms/internal/ads/yx0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xx0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yx0;->a()Lcom/google/android/gms/internal/ads/xx0;

    move-result-object v0

    return-object v0
.end method
