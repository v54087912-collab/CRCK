.class public final Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/p30;
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->k:Lcom/google/android/gms/internal/ads/p20;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->k:Lcom/google/android/gms/internal/ads/p20;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->k:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->i0()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->k:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->L()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    new-instance v2, Lx2/a0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    move-result-object v0

    iget-object v0, v0, Ly2/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, Lx2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V

    invoke-virtual {v2}, Lx2/p;->b()La5/a;

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->k:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->b1()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j30;->P()V

    return-void
.end method
