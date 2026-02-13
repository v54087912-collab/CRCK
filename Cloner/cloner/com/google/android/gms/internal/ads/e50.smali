.class public final Lcom/google/android/gms/internal/ads/e50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e50;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wy;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/ty;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->a:Lr3/a;

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lr3/a;Lcom/google/android/gms/internal/ads/ty;)V

    .line 28
    return-object v1
.end method
