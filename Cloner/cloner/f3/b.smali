.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/h40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lf3/b;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf3/b;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lf3/b;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly2/a;

    .line 17
    new-instance v2, Lf3/a;

    .line 19
    invoke-direct {v2, v0, v1}, Lf3/a;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 22
    return-object v2
.end method
