# classes.dex

.class Lcom/netease/mpay/oversea/o7$b;
.super Lcom/netease/mpay/oversea/f1;
.source "PassportLoginHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/o7;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/o7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/o7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/o7$b;->d:Lcom/netease/mpay/oversea/o7;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$b;->d:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o7;->a(Lcom/netease/mpay/oversea/o7;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$b;->d:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o7;->i(Lcom/netease/mpay/oversea/o7;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/o7$b;->d:Lcom/netease/mpay/oversea/o7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o7;->b(Lcom/netease/mpay/oversea/o7;)Lcom/netease/mpay/oversea/ui/i$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    :cond_1b
    return-void
.end method
