# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/rQf/ppR;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/lG;

.field private rk:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/rQf/lG;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "image_type"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->NCs()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3e

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lG;->fFV([B)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/rQf/woP;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V

    goto :goto_72

    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/lG;->rk([B)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/rQf/rQf/rQf;-><init>([BLcom/bytedance/sdk/component/rQf/lG;)V

    goto :goto_72

    :cond_34
    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/rQf/rQf/woP;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V

    goto :goto_72

    :cond_3e
    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/woP;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lG;->fFV([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/rQf/rQf/woP;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V

    goto :goto_72

    :cond_4c
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lG;->rk([B)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/rQf;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->rk:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/rQf/rQf/rQf;-><init>([BLcom/bytedance/sdk/component/rQf/lG;)V

    goto :goto_72

    :cond_5e
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/fFV;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    if-nez v0, :cond_68

    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/nP;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rQf/rQf/nP;-><init>()V

    goto :goto_72

    :cond_68
    new-instance v1, Lcom/bytedance/sdk/component/rQf/rQf/pw;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/rQf/rQf/pw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_72
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method
