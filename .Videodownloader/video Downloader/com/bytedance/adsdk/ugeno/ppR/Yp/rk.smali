# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/ppR/Yp/rk;
.super Lcom/bytedance/adsdk/ugeno/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/fFV/rk<",
        "Lcom/bytedance/adsdk/ugeno/ppR/fFV/rk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/rk;->fFV()V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4e

    goto :goto_45

    :sswitch_f
    const-string v1, "onVideoPause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_45

    :cond_18
    const/4 v0, 0x4

    goto :goto_45

    :sswitch_1a
    const-string v1, "onVideoResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_45

    :cond_23
    const/4 v0, 0x3

    goto :goto_45

    :sswitch_25
    const-string v1, "onVideoPlay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_45

    :cond_2e
    const/4 v0, 0x2

    goto :goto_45

    :sswitch_30
    const-string v1, "onVideoFinish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_45

    :cond_39
    const/4 v0, 0x1

    goto :goto_45

    :sswitch_3b
    const-string v1, "onVideoProgress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    packed-switch v0, :pswitch_data_64

    goto :goto_4c

    :pswitch_49  #0x0, 0x1, 0x2, 0x3, 0x4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    return-void

    nop

    :sswitch_data_4e
    .sparse-switch
        -0x18848bd7 -> :sswitch_3b
        0x43ec8d8f -> :sswitch_30
        0x4d9b9b30 -> :sswitch_25
        0x5830c929 -> :sswitch_1a
        0x65d3157a -> :sswitch_f
    .end sparse-switch

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_49  #00000001
        :pswitch_49  #00000002
        :pswitch_49  #00000003
        :pswitch_49  #00000004
    .end packed-switch
.end method
