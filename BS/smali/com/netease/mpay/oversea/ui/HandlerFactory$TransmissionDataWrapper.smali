# classes.dex

.class public Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;
.super Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
.source "HandlerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/HandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransmissionDataWrapper"
.end annotation


# instance fields
.field j:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->j:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->j:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v1, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v2, -0x1

    if-eqz v1, :cond_1c

    .line 3
    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    if-eqz v0, :cond_3d

    if-ne v2, p1, :cond_16

    const/16 p1, 0x3ed

    :cond_16
    const/16 v1, 0x66

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    goto :goto_3d

    .line 8
    :cond_1c
    instance-of p2, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    if-eqz p2, :cond_2c

    .line 9
    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 11
    invoke-interface {p1}, Lcom/netease/mpay/oversea/FeedbackCallback;->onFailure()V

    goto :goto_3d

    .line 13
    :cond_2c
    instance-of p2, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    if-eqz p2, :cond_3d

    .line 14
    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;->a()Lcom/netease/mpay/oversea/PaymentCallback;

    move-result-object p2

    if-ne v2, p1, :cond_3a

    const/16 p1, 0x7d3

    :cond_3a
    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method c()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->j:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v2, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v2, :cond_d

    .line 3
    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object v0

    :cond_d
    return-object v1
.end method

.method d()Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/HandlerFactory$TransmissionDataWrapper;->j:Lcom/netease/mpay/oversea/ui/TransmissionData$BaseData;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v2, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    if-eqz v2, :cond_d

    .line 3
    check-cast v0, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    return-object v0

    :cond_d
    return-object v1
.end method
