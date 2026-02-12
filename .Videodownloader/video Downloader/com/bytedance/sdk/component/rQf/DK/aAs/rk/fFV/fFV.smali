# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/KR;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private aAs:I

.field private fFV:I

.field private rk:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->rk:J

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->aAs:I

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->fFV:I

    new-instance p1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    return-void
.end method


# virtual methods
.method public bridge synthetic fFV(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->fFV(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    return p1

    :catchall_b
    :cond_b
    return v0
.end method

.method public bridge synthetic rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->rk(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->rk(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;[B)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-nez p2, :cond_6

    goto :goto_16

    :cond_6
    :try_start_6
    array-length v1, p2

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->rk:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    return v0

    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_16

    const/4 p1, 0x1

    return p1

    :catchall_16
    :cond_16
    :goto_16
    return v0
.end method

.method public rk(Ljava/lang/String;)[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/fFV;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    const/4 p1, 0x0

    return-object p1
.end method
