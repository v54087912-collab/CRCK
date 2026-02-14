# classes.dex

.class Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;->fFV(Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:[B

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/fFV;

.field final synthetic rQf:Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/fFV;Ljava/lang/String;[B)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->rQf:Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->fFV:Lcom/bytedance/sdk/component/rQf/fFV;

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->aAs:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->DK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->rk:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->fFV:Lcom/bytedance/sdk/component/rQf/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->aAs:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/fFV/aAs$1;->DK:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
