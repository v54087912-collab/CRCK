.class public final Lcom/google/android/gms/internal/ads/aw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/b40;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/yv0;

    .line 16
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V

    .line 19
    return-object v2
.end method
