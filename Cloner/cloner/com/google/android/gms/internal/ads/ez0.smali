.class public final Lcom/google/android/gms/internal/ads/ez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/b40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/cz0;

    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz0;-><init>(Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/zz;Landroid/content/Context;)V

    .line 27
    return-object v3
.end method
