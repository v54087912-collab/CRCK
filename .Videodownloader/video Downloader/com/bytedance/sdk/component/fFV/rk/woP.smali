# classes.dex

.class public Lcom/bytedance/sdk/component/fFV/rk/woP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fFV/rk/woP$rk;
    }
.end annotation


# instance fields
.field public DK:Ljava/lang/String;

.field public aAs:Lcom/bytedance/sdk/component/fFV/rk/ppR;

.field public lG:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

.field public rQf:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/ppR;Ljava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/woP$rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/woP;->aAs:Lcom/bytedance/sdk/component/fFV/rk/ppR;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/woP;->DK:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/woP;->lG:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fFV/rk/ppR;[BLcom/bytedance/sdk/component/fFV/rk/woP$rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/woP;->aAs:Lcom/bytedance/sdk/component/fFV/rk/ppR;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fFV/rk/woP;->rQf:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/fFV/rk/woP;->lG:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/woP;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/woP;

    sget-object v1, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/woP;-><init>(Lcom/bytedance/sdk/component/fFV/rk/ppR;Ljava/lang/String;Lcom/bytedance/sdk/component/fFV/rk/woP$rk;)V

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/fFV/rk/ppR;[B)Lcom/bytedance/sdk/component/fFV/rk/woP;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/woP;

    sget-object v1, Lcom/bytedance/sdk/component/fFV/rk/woP$rk;->fFV:Lcom/bytedance/sdk/component/fFV/rk/woP$rk;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/fFV/rk/woP;-><init>(Lcom/bytedance/sdk/component/fFV/rk/ppR;[BLcom/bytedance/sdk/component/fFV/rk/woP$rk;)V

    return-object v0
.end method
