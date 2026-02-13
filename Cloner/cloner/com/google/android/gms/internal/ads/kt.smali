.class public final synthetic Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d00;
.implements Lcom/google/android/gms/internal/ads/e00;
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c00;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    const-string v1, "Cannot get Javascript Engine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/g10;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/kt;

    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/c00;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    .line 18
    const-string v0, "/video"

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->i0()V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Lcom/google/android/gms/internal/ads/ps0;

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "Missing webview from video view future."

    .line 32
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    return-void
.end method
