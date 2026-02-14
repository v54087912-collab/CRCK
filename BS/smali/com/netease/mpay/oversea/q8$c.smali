# classes.dex

.class Lcom/netease/mpay/oversea/q8$c;
.super Lcom/netease/mpay/oversea/f1;
.source "QuickLoginItemVH.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/q8;->a(Landroid/content/Context;IILcom/netease/mpay/oversea/n8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/n8$a;

.field final synthetic e:I

.field final synthetic f:Lcom/netease/mpay/oversea/q8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/q8;Lcom/netease/mpay/oversea/n8$a;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/q8$c;->f:Lcom/netease/mpay/oversea/q8;

    iput-object p2, p0, Lcom/netease/mpay/oversea/q8$c;->d:Lcom/netease/mpay/oversea/n8$a;

    iput p3, p0, Lcom/netease/mpay/oversea/q8$c;->e:I

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/q8$c;->d:Lcom/netease/mpay/oversea/n8$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/n8$a;->c:Lcom/netease/mpay/oversea/n8$c;

    sget-object v1, Lcom/netease/mpay/oversea/n8$c;->c:Lcom/netease/mpay/oversea/n8$c;

    if-ne v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/q8$c;->f:Lcom/netease/mpay/oversea/q8;

    invoke-static {v0}, Lcom/netease/mpay/oversea/q8;->b(Lcom/netease/mpay/oversea/q8;)Lcom/netease/mpay/oversea/n8$b;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/netease/mpay/oversea/q8$c;->f:Lcom/netease/mpay/oversea/q8;

    invoke-static {v0}, Lcom/netease/mpay/oversea/q8;->b(Lcom/netease/mpay/oversea/q8;)Lcom/netease/mpay/oversea/n8$b;

    move-result-object v0

    iget v1, p0, Lcom/netease/mpay/oversea/q8$c;->e:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/q8$c;->d:Lcom/netease/mpay/oversea/n8$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/n8$a;->b:Lcom/netease/mpay/oversea/p8;

    invoke-interface {v0, v1, v2}, Lcom/netease/mpay/oversea/n8$b;->b(ILcom/netease/mpay/oversea/p8;)V

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/q8$c;->d:Lcom/netease/mpay/oversea/n8$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/n8$a;->b:Lcom/netease/mpay/oversea/p8;

    iget-object v1, v1, Lcom/netease/mpay/oversea/p8;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
