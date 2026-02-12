# classes.dex

.class Lcom/bytedance/sdk/component/rQf/rQf/nP$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/rQf/nP;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/aAs/lG;

.field final synthetic lG:Lcom/bytedance/sdk/component/rQf/rQf/nP;

.field final synthetic rQf:[B

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/rQf/nP;Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/aAs/lG;Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;[B)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->lG:Lcom/bytedance/sdk/component/rQf/rQf/nP;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rk:Lcom/bytedance/sdk/component/rQf/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    iput-object p5, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->DK:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rQf:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rk:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->Yp()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->DK:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rQf:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method
