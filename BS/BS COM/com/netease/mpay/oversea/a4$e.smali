# classes.dex

.class Lcom/netease/mpay/oversea/a4$e;
.super Lcom/netease/mpay/oversea/f1;
.source "HomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4;->c(Lcom/netease/mpay/oversea/w2;)Lcom/netease/mpay/oversea/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/w2;

.field final synthetic e:Lcom/netease/mpay/oversea/a9;

.field final synthetic f:Lcom/netease/mpay/oversea/a4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4;Lcom/netease/mpay/oversea/w2;Lcom/netease/mpay/oversea/a9;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$e;->f:Lcom/netease/mpay/oversea/a4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/a4$e;->d:Lcom/netease/mpay/oversea/w2;

    iput-object p3, p0, Lcom/netease/mpay/oversea/a4$e;->e:Lcom/netease/mpay/oversea/a9;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$e;->f:Lcom/netease/mpay/oversea/a4;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a4$e;->d:Lcom/netease/mpay/oversea/w2;

    iget-object v2, p0, Lcom/netease/mpay/oversea/a4$e;->e:Lcom/netease/mpay/oversea/a9;

    invoke-static {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/a4;->a(Lcom/netease/mpay/oversea/a4;Landroid/view/View;Lcom/netease/mpay/oversea/w2;Lcom/netease/mpay/oversea/a9;)V

    return-void
.end method
