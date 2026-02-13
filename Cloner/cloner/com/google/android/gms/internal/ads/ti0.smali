.class public final synthetic Lcom/google/android/gms/internal/ads/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ti0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ti0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii;->d:Landroid/graphics/Rect;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j30;->v(II)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii;->d:Landroid/graphics/Rect;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j30;->v(II)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 44
    if-eq v2, p1, :cond_30

    .line 46
    const-string p1, "0"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, "1"

    .line 51
    :goto_32
    const-string v2, "isVisible"

    .line 53
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "onAdVisibilityChanged"

    .line 58
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
