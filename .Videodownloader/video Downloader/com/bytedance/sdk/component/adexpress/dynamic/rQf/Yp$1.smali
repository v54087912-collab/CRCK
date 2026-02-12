# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    return-void
.end method
