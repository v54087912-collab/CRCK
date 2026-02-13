.class public final synthetic Lcom/google/android/gms/internal/ads/xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/zj0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->k:Lcom/google/android/gms/internal/ads/zj0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->k:Lcom/google/android/gms/internal/ads/zj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->hb:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz p2, :cond_23

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_23

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zj0;->r:Lcom/google/android/gms/internal/ads/ek0;

    .line 34
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ek0;->a:Landroid/view/InputEvent;

    .line 36
    :cond_23
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zj0;->j:Lt2/b;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p2, Lt2/b;->b:Z

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
