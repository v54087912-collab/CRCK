# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/kEa/fFV;
.super Ljava/lang/Object;


# static fields
.field public static DK:I = 0x2

.field public static aAs:I = 0x1

.field public static fFV:I = 0x0

.field public static rQf:I = 0x3

.field public static rk:I = -0x1


# instance fields
.field private ArD:J

.field private Yp:J

.field private lG:I

.field private final ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/kEa/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private pw:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->Yp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ppR:Ljava/util/List;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    return-void
.end method


# virtual methods
.method public DK(J)V
    .registers 7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    if-eq v0, v1, :cond_1f

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->DK:I

    if-eq v0, v1, :cond_b

    goto :goto_1f

    :cond_b
    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ppR:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kEa/aAs;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    :cond_1f
    :goto_1f
    return-void
.end method

.method public aAs(J)V
    .registers 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    if-eq v0, v1, :cond_13

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->DK:I

    if-eq v0, v1, :cond_13

    sget v2, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rQf:I

    if-ne v0, v2, :cond_f

    goto :goto_13

    :cond_f
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    :cond_13
    :goto_13
    return-void
.end method

.method public fFV(J)V
    .registers 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    if-eq v0, v1, :cond_f

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rQf:I

    if-ne v0, v1, :cond_b

    goto :goto_f

    :cond_b
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    :cond_f
    :goto_f
    return-void
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    return v0
.end method

.method public rk(JJ)J
    .registers 16

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    cmp-long v0, p1, v0

    if-lez v0, :cond_d

    return-wide v2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ppR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/kEa/aAs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->rk()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_3d

    int-to-long v5, v1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->rk()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :goto_3a
    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_14

    :cond_3d
    int-to-long v5, v1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV()J

    move-result-wide v7

    sub-long/2addr v7, p1

    goto :goto_3a

    :cond_44
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->Yp:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_64

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_59

    cmp-long p3, v4, p1

    if-lez p3, :cond_58

    :goto_54
    sub-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    return-wide v4

    :cond_58
    return-wide v2

    :cond_59
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_60

    goto :goto_54

    :cond_60
    sub-long/2addr p3, p1

    :goto_61
    int-to-long p1, v1

    sub-long/2addr p3, p1

    return-wide p3

    :cond_64
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_73

    cmp-long p3, p1, v4

    if-lez p3, :cond_72

    :goto_6e
    sub-long/2addr p1, v4

    int-to-long p3, v1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_72
    return-wide v2

    :cond_73
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_7a

    goto :goto_6e

    :cond_7a
    sub-long/2addr p3, v4

    goto :goto_61
.end method

.method public rk(J)V
    .registers 4

    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->Yp:J

    return-void
.end method
