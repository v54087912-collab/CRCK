# classes.dex

.class Lcom/netease/mpay/oversea/na$b$a;
.super Lcom/netease/mpay/oversea/f1;
.source "SwitchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/na$b;->a(Lcom/netease/mpay/oversea/ui/b;Lcom/netease/mpay/oversea/na$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/na$a;

.field final synthetic e:Lcom/netease/mpay/oversea/ui/b;

.field final synthetic f:Lcom/netease/mpay/oversea/na$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/na$b;Lcom/netease/mpay/oversea/na$a;Lcom/netease/mpay/oversea/ui/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/na$b$a;->f:Lcom/netease/mpay/oversea/na$b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/na$b$a;->d:Lcom/netease/mpay/oversea/na$a;

    iput-object p3, p0, Lcom/netease/mpay/oversea/na$b$a;->e:Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/na$b$a;->d:Lcom/netease/mpay/oversea/na$a;

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/na$b$a;->e:Lcom/netease/mpay/oversea/ui/b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/f6;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/na$a;->a(Lcom/netease/mpay/oversea/f6;)V

    :cond_b
    return-void
.end method
