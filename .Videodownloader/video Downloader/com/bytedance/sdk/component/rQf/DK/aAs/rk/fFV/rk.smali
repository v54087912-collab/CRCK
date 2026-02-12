# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/lgt;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
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

    const-wide/32 v0, 0x400000

    iput-wide v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->rk:J

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->fFV:I

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->aAs:I

    new-instance p1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    return-void
.end method

.method public static rk(Landroid/graphics/Bitmap;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic fFV(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->fFV(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

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

.method public rk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-nez p2, :cond_6

    goto :goto_1b

    :cond_6
    :try_start_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->rk(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->rk:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1b

    if-nez v1, :cond_14

    goto :goto_1b

    :cond_14
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV/rk;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/aAs;->rk(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1b

    const/4 p1, 0x1

    return p1

    :catchall_1b
    :cond_1b
    :goto_1b
    return v0
.end method
