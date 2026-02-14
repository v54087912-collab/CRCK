# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field public DK:J

.field public aAs:D

.field public fFV:D

.field public rk:I


# direct methods
.method public constructor <init>(IDDJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;->rk:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;->fFV:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;->aAs:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;->DK:J

    return-void
.end method
