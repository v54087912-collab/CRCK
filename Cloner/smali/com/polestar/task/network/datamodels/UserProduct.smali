# classes2.dex

.class public Lcom/polestar/task/network/datamodels/UserProduct;
.super Lcom/polestar/task/network/datamodels/TimeModel;
.source "UserProduct.java"


# instance fields
.field public mCost:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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
