.class public final Lcom/google/android/gms/internal/ads/ui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d20;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d20;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    return-void
.end method
