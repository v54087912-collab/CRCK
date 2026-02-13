.class public final Lcom/google/android/gms/internal/ads/eo0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/do0;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zn0;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/do0;->r:I

    .line 17
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 19
    iget-object v1, v1, Lt2/n;->t:Lt1/c;

    .line 21
    invoke-virtual {v1}, Lt1/c;->d()Landroid/os/Looper;

    .line 24
    move-result-object v3

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/pj;

    .line 27
    const/4 v6, 0x2

    .line 28
    move-object v1, v7

    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    .line 34
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 36
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo0;->a()Lcom/google/android/gms/internal/ads/do0;

    move-result-object v0

    return-object v0
.end method
