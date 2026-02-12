# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingExpiryConfig"
.end annotation


# instance fields
.field private final high:I

.field private final normal:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15180

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->normal:I

    const v0, 0x2a300

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->high:I

    return-void
.end method


# virtual methods
.method public final getHigh()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->high:I

    return v0
.end method

.method public final getNormal()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->normal:I

    return v0
.end method
