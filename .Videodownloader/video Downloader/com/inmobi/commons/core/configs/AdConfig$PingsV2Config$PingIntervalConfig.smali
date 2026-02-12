# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingIntervalConfig"
.end annotation


# instance fields
.field private high:I

.field private normal:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    return-void
.end method


# virtual methods
.method public final getHigh()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    return v0
.end method

.method public final getNormal()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    return v0
.end method

.method public final setHigh(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->high:I

    return-void
.end method

.method public final setNormal(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->normal:I

    return-void
.end method
