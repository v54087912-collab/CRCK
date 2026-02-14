# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/lgt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/lgt;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/common/lgt;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/lgt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->rQf:Lcom/bytedance/sdk/openadsdk/common/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->aAs:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->DK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->rQf:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->rk:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->fFV:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->aAs:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->DK:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lgt$1;->rQf:Lcom/bytedance/sdk/openadsdk/common/lgt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/lgt;->rk(Lcom/bytedance/sdk/openadsdk/common/lgt;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "7.3.0.5"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lgt;->rk()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lgt;->rk()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4c
    const-string v1, "pangle sdk build info"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    :try_start_52
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_55

    :catchall_55
    :cond_55
    return-void
.end method
