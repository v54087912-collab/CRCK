.class public final Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/on0;Lcom/google/android/gms/internal/ads/m60;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/on0;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/vn0;

    .line 25
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/in0;

    .line 36
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/cb2;)V

    .line 39
    return-object v4
.end method
