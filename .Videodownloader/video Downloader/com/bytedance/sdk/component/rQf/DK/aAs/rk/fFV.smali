# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/fFV;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile ppR:Lcom/bytedance/sdk/component/rQf/fFV;


# instance fields
.field private DK:I

.field private Yp:Z

.field private aAs:I

.field private fFV:I

.field private lG:Z

.field private pw:Ljava/io/File;

.field private rQf:Z

.field private rk:J


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .registers 18

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move v8, v1

    goto :goto_7

    :cond_6
    move v8, v0

    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_f

    move v9, v1

    goto :goto_10

    :cond_f
    move v9, v0

    :goto_10
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk:J

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->fFV:I

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->aAs:I

    iput p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->DK:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rQf:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->lG:Z

    iput-object p8, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->pw:Ljava/io/File;

    if-eqz p3, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->Yp:Z

    return-void
.end method

.method public static ArD()Lcom/bytedance/sdk/component/rQf/fFV;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    return-object v0
.end method

.method public static rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;
    .registers 12

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    if-nez v0, :cond_11

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_d
    move v6, v0

    move v7, v1

    move-wide v8, v2

    goto :goto_24

    :cond_11
    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->rk()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->aAs()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/rQf/fFV;->DK()I

    move-result v1

    goto :goto_d

    :goto_24
    new-instance v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;-><init>(IIIJLjava/io/File;)V

    return-object v0
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/component/rQf/fFV;)V
    .registers 3

    if-eqz p1, :cond_5

    sput-object p1, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    return-void

    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk(Ljava/io/File;)Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->ppR:Lcom/bytedance/sdk/component/rQf/fFV;

    return-void
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->DK:I

    return v0
.end method

.method public Yp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->lG:Z

    return v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->aAs:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->fFV:I

    return v0
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->Yp:Z

    return v0
.end method

.method public ppR()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public pw()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->pw:Ljava/io/File;

    return-object v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rQf:Z

    return v0
.end method

.method public rk()J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/rk/fFV;->rk:J

    return-wide v0
.end method
