.class public final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/vn0;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V

    .line 19
    return-object v2
.end method
