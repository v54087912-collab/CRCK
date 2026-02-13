# classes2.dex

.class public Lcom/polestar/task/network/datamodels/User;
.super Lcom/polestar/task/network/datamodels/TimeModel;
.source "User.java"


# instance fields
.field public mBalance:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field public mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public mReferralCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_code"
    .end annotation
.end field

.field public mSubscribeStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_status"
    .end annotation
.end field

.field public mVpnVipLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpn_vip_left"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/task/network/datamodels/TimeModel;-><init>()V

    .line 4
    return-void
.end method
