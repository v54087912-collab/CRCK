# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/adexpress/rQf/rk;

.field final synthetic aAs:F

.field final synthetic fFV:F

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/rQf/rk;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->DK:Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->fFV:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->aAs:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->DK:Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->fFV:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk$1;->aAs:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rQf/rk;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;FF)V

    return-void
.end method
