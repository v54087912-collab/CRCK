# classes.dex

.class Lcom/netease/mpay/oversea/o7$d;
.super Lcom/netease/mpay/oversea/ac$b;
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
.field final synthetic b:Lcom/netease/mpay/oversea/o7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/o7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/o7$d;->b:Lcom/netease/mpay/oversea/o7;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ac$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$d;->b:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o7;->l(Lcom/netease/mpay/oversea/o7;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz p1, :cond_1d

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$d;->b:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o7;->n(Lcom/netease/mpay/oversea/o7;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/o7$d;->b:Lcom/netease/mpay/oversea/o7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o7;->m(Lcom/netease/mpay/oversea/o7;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/e$c;->a(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method
