# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field private fFV:I

.field private rk:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV:I

    return-void
.end method


# virtual methods
.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV:I

    return v0
.end method

.method public rk()Landroid/webkit/WebResourceResponse;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->fFV:I

    return-void
.end method

.method public rk(Landroid/webkit/WebResourceResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rk;->rk:Landroid/webkit/WebResourceResponse;

    return-void
.end method
