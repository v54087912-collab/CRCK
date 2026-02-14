# classes.dex

.class Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rQf;Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

.field final synthetic fFV:J

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;J)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/lG/rk/rQf;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;->fFV:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/fFV/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;->rk:Lcom/bytedance/sdk/component/lG/rk/rQf;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/DK$2;->fFV:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/fFV/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/DK;Lcom/bytedance/sdk/component/lG/rk/rQf;J)V

    return-void
.end method
