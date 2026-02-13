.class public final synthetic Lcom/google/android/gms/internal/ads/sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/tg0;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Landroid/widget/FrameLayout;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->k:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg0;->l:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sg0;->m:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/sg0;->n:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sg0;->l:Landroid/view/View;

    .line 3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/sg0;->m:Z

    .line 5
    iget v7, p0, Lcom/google/android/gms/internal/ads/sg0;->n:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->k:Lcom/google/android/gms/internal/ads/tg0;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 11
    if-nez v2, :cond_12

    .line 13
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 15
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh0;->O2()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 27
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh0;->g()Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 33
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uh0;->j()Ljava/util/Map;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->p()Landroid/widget/ImageView$ScaleType;

    .line 40
    move-result-object v8

    .line 41
    move-object v0, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v6

    .line 44
    move-object v6, v8

    .line 45
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ah0;->o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 48
    :goto_2f
    return-void
.end method
