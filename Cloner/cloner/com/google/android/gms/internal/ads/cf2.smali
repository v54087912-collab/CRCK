.class public final Lcom/google/android/gms/internal/ads/cf2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/df2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/df2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/internal/ads/df2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/internal/ads/df2;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/z90;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 22
    return-void
.end method
