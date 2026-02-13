.class public final synthetic Lcom/google/android/gms/internal/ads/sh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/p20;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p20;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh0;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh0;->l:Lcom/google/android/gms/internal/ads/p20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh0;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh0;->n:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/sh0;->o:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sh0;->p:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .registers 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->l:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_43

    :cond_1a
    const-string v2, "1"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sh0;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/sh0;->o:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sh0;->n:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_37

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_37

    :cond_31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_33
    sub-int/2addr v0, v4

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3a

    :cond_37
    :goto_37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_33

    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->p:Landroid/view/WindowManager;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    :goto_43
    return-void
.end method
