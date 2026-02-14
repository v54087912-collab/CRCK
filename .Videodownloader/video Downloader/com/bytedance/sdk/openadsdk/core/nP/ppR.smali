# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/nP/ppR;
.super Lcom/bytedance/sdk/openadsdk/core/nP/Yp;


# instance fields
.field private lG:Z

.field private final rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    return-void
.end method


# virtual methods
.method public fFV(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    packed-switch p1, :pswitch_data_68

    :pswitch_a  #0x3
    goto :goto_20

    :pswitch_b  #0xd
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;)V

    return-void

    :pswitch_13  #0xc
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->lG:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1b
    const/high16 v0, 0x3f800000  # 1.0f

    :goto_1d
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->volumeChange(F)V

    :goto_20
    return-void

    :pswitch_21  #0xb
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    return-void

    :pswitch_29  #0xa
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    return-void

    :pswitch_31  #0x9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->complete()V

    return-void

    :pswitch_37  #0x8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    :pswitch_3d  #0x7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->midpoint()V

    return-void

    :pswitch_43  #0x6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    :pswitch_49  #0x5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferFinish()V

    return-void

    :pswitch_4f  #0x4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferStart()V

    return-void

    :pswitch_55  #0x2, 0xe
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->skipped()V

    return-void

    :pswitch_5b  #0x1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->resume()V

    return-void

    :pswitch_61  #0x0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->pause()V

    return-void

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5b  #00000001
        :pswitch_55  #00000002
        :pswitch_a  #00000003
        :pswitch_4f  #00000004
        :pswitch_49  #00000005
        :pswitch_43  #00000006
        :pswitch_3d  #00000007
        :pswitch_37  #00000008
        :pswitch_31  #00000009
        :pswitch_29  #0000000a
        :pswitch_21  #0000000b
        :pswitch_13  #0000000c
        :pswitch_b  #0000000d
        :pswitch_55  #0000000e
    .end packed-switch
.end method

.method public rk(FZ)V
    .registers 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->rQf:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    if-eqz p2, :cond_d

    const/4 p2, 0x0

    goto :goto_f

    :cond_d
    const/high16 p2, 0x3f800000  # 1.0f

    :goto_f
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->lG:Z

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/ppR;->fFV(I)V

    return-void
.end method

.method public rk(ZF)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_14

    :cond_c
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->DK:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :goto_14
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/Yp;->rk(I)V

    return-void
.end method
