.class public final Lcom/google/android/gms/internal/ads/sy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qy0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy0;->b:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy0;->c:Lcom/google/android/gms/internal/ads/kb2;

    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qy0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy0;->a()Lcom/google/android/gms/internal/ads/qy0;

    move-result-object v0

    return-object v0
.end method
