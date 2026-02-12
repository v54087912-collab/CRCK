# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/rQf/rQf;
.super Lcom/bytedance/sdk/component/rQf/rQf/rk;


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/rQf/lG;

.field private rk:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/rQf/lG;)V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rQf/rQf/rk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    return-void
.end method

.method private rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    if-nez v0, :cond_d

    new-instance p1, Lcom/bytedance/sdk/component/rQf/rQf/nP;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/rQf/rQf/nP;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void

    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/rQf/rQf/pw;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rQf/rQf/pw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    return-void
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .registers 2

    const-string v0, "decode"

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    .registers 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KR()Lcom/bytedance/sdk/component/rQf/aAs/lG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;

    move-result-object v1

    const/16 v2, 0x3ea

    :try_start_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->HmR()Lcom/bytedance/sdk/component/rQf/Pa;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/fFV/rk;->rk([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v3, Lcom/bytedance/sdk/component/rQf/rQf/woP;

    iget-object v4, p0, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->fFV:Lcom/bytedance/sdk/component/rQf/lG;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/rQf/rQf/woP;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/rQf/lG;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->rk(Lcom/bytedance/sdk/component/rQf/rQf/ppR;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->ArD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->rk(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/lgt;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_30
    move-exception v0

    goto :goto_39

    :cond_32
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_30

    return-void

    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/rQf/rQf/rQf;->rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V

    return-void
.end method
