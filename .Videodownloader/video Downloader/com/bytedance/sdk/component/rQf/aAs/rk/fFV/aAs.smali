# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/KR;


# instance fields
.field private aAs:Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private fFV:I

.field private rk:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->fFV:I

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->rk:I

    new-instance p2, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs$1;-><init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;

    return-void
.end method


# virtual methods
.method public bridge synthetic fFV(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->fFV(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->rk(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->rk(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;[B)Z
    .registers 4

    if-eqz p1, :cond_c

    if-nez p2, :cond_5

    goto :goto_c

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public rk(Ljava/lang/String;)[B
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/fFV/aAs;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/aAs;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
