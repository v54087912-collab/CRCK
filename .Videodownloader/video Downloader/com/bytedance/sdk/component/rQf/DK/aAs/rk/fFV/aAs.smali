# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/lgt;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk;

.field private final rk:Lcom/bytedance/sdk/component/rQf/lgt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rQf/lgt;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;-><init>(Lcom/bytedance/sdk/component/rQf/lgt;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/rQf/lgt;Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->rk:Lcom/bytedance/sdk/component/rQf/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/rk;

    return-void
.end method


# virtual methods
.method public bridge synthetic fFV(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->fFV(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->rk:Lcom/bytedance/sdk/component/rQf/lgt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/rk;->fFV(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->rk:Lcom/bytedance/sdk/component/rQf/lgt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/aAs;->rk:Lcom/bytedance/sdk/component/rQf/lgt;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
