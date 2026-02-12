# classes.dex

.class public Lcom/bytedance/sdk/component/ppR/fFV/rk;
.super Ljava/lang/Object;


# instance fields
.field public aAs:Ljava/lang/String;

.field public fFV:Ljava/lang/String;

.field public rk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/fFV/rk;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/fFV/rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/fFV/rk;->aAs:Ljava/lang/String;

    return-void
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/ppR/fFV/rk;->rk:I

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/ppR/fFV/rk;->rk:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/fFV/rk;->fFV:Ljava/lang/String;

    return-void
.end method
