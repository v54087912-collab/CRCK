# classes.dex

.class public Lcom/netease/mpay/oversea/scan/ErrCode;
.super Ljava/lang/Object;
.source "ErrCode.java"


# static fields
.field public static final ERR_RETRY:I = 0x2712


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNeedRetry(I)Z
    .registers 2

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
