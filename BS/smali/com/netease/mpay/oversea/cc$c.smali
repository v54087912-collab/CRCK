# classes.dex

.class Lcom/netease/mpay/oversea/cc$c;
.super Lcom/netease/mpay/oversea/ui/i;
.source "WebContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field d:Lcom/netease/mpay/oversea/o9;

.field final synthetic e:Lcom/netease/mpay/oversea/cc;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/cc;Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/cc$c;->e:Lcom/netease/mpay/oversea/cc;

    .line 2
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/cc$c;->d:Lcom/netease/mpay/oversea/o9;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/cc$c;->d:Lcom/netease/mpay/oversea/o9;

    if-ne v0, v1, :cond_2c

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/cc$c;->e:Lcom/netease/mpay/oversea/cc;

    invoke-static {p1}, Lcom/netease/mpay/oversea/cc;->g(Lcom/netease/mpay/oversea/cc;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/cc$c;->e:Lcom/netease/mpay/oversea/cc;

    invoke-static {p2}, Lcom/netease/mpay/oversea/cc;->f(Lcom/netease/mpay/oversea/cc;)Lcom/netease/mpay/oversea/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/cc$c;->e:Lcom/netease/mpay/oversea/cc;

    .line 3
    invoke-static {v0}, Lcom/netease/mpay/oversea/cc;->e(Lcom/netease/mpay/oversea/cc;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->b()Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/w2;

    .line 4
    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    goto :goto_2f

    .line 7
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_2f
    return-void
.end method
