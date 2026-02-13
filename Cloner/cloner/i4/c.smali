.class public final Li4/c;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 4

    .line 1
    iput p3, p0, Li4/c;->c:I

    .line 3
    iput-object p2, p0, Li4/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ea1;-><init>(II)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Li4/c;->c:I

    .line 3
    iget-object v1, p0, Li4/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    iget v0, v1, Lh1/t0;->o:I

    .line 10
    invoke-virtual {v1}, Lh1/t0;->F()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x0
    iget v0, v1, Lh1/t0;->o:I

    .line 18
    return v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final h()I
    .registers 3

    .line 1
    iget v0, p0, Li4/c;->c:I

    .line 3
    iget-object v1, p0, Li4/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    iget v0, v1, Lh1/t0;->n:I

    .line 10
    return v0

    .line 11
    :pswitch_a  #0x0
    iget v0, v1, Lh1/t0;->n:I

    .line 13
    invoke-virtual {v1}, Lh1/t0;->H()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final i()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li4/c;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    iget v2, p0, Li4/c;->c:I

    .line 6
    packed-switch v2, :pswitch_data_24

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-virtual {p0}, Li4/c;->h()I

    .line 18
    move-result v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    packed-switch v2, :pswitch_data_2a

    .line 23
    goto :goto_1b

    .line 24
    :pswitch_17  #0x0
    invoke-virtual {v1}, Lh1/t0;->G()I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    return v0

    .line 29
    :pswitch_1c  #0x0
    packed-switch v2, :pswitch_data_30

    .line 32
    invoke-virtual {v1}, Lh1/t0;->I()I

    .line 35
    move-result v0

    .line 36
    :pswitch_23  #0x0
    return v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
