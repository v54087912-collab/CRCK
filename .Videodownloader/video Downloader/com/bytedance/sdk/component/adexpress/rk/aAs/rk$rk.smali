# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private aAs:I

.field private fFV:Ljava/lang/String;

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->aAs:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    return p1

    :cond_25
    return v1

    :cond_26
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->fFV:Ljava/lang/String;

    return-void
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->aAs:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$rk;->rk:Ljava/lang/String;

    return-void
.end method
