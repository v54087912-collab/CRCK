.class public final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iv;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iv;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/iv;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->l:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_16

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zj0;->j:Lt2/b;

    .line 13
    iput-boolean v0, p1, Lt2/b;->b:Z

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jv;->w(Z)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
