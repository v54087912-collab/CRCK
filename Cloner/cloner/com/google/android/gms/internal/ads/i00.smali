.class public final Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/l00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d10;II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i00;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->n:Lcom/google/android/gms/internal/ads/l00;

    iput p2, p0, Lcom/google/android/gms/internal/ads/i00;->l:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/i00;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j00;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i00;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/i00;->l:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/i00;->m:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->n:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i00;->n:Lcom/google/android/gms/internal/ads/l00;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/i00;->k:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/i00;->m:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/i00;->l:I

    .line 9
    packed-switch v1, :pswitch_data_24

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/d10;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o00;->j(II)V

    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17  #0x0
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o00;->j(II)V

    .line 35
    :cond_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
