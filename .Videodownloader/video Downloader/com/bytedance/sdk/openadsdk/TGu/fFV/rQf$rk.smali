# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field public fFV:I

.field public rk:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->fFV:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;->rk:I

    return-void
.end method
