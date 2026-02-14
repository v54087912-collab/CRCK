# classes.dex

.class final Lcom/bytedance/sdk/component/utils/fFV$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/fFV;->rk(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/utils/fFV$fFV;

.field final synthetic fFV:Landroid/content/Intent;

.field final synthetic rk:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)V
    .registers 5

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/fFV$1;->rk:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/fFV$1;->fFV:Landroid/content/Intent;

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/fFV$1;->aAs:Lcom/bytedance/sdk/component/utils/fFV$fFV;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/fFV$1;->rk:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/fFV$1;->fFV:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/fFV$1;->aAs:Lcom/bytedance/sdk/component/utils/fFV$fFV;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fFV;->fFV(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/fFV$fFV;)Z

    return-void
.end method
