# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/fFV/kEa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

.field rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;ILcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->aAs:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->aAs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;)Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    :cond_18
    return-void
.end method
