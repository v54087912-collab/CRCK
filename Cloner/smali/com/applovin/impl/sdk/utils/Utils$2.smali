# classes.dex

.class Lcom/applovin/impl/sdk/utils/Utils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/Utils$2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/Utils$2;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/Utils$2;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/Utils$2;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x3dcccccd  # 0.1f

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/Toast;->setMargin(FF)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void
.end method
