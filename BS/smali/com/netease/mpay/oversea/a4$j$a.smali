# classes.dex

.class Lcom/netease/mpay/oversea/a4$j$a;
.super Ljava/lang/Object;
.source "HomeView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/c7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4$j;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/c7<",
        "Lcom/netease/mpay/oversea/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/a4$j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$j$a;->a:Lcom/netease/mpay/oversea/a4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/y8;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/y8<",
            "Lcom/netease/mpay/oversea/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j$a;->a:Lcom/netease/mpay/oversea/a4$j;

    iget-object v0, v0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->S(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/a4$j$a;->a:Lcom/netease/mpay/oversea/a4$j;

    iget-object v1, v1, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v1}, Lcom/netease/mpay/oversea/a4;->Q(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/w2;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/y8;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j$a;->a:Lcom/netease/mpay/oversea/a4$j;

    iget-object p1, p1, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->T(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j$a;->a:Lcom/netease/mpay/oversea/a4$j;

    iget-object v0, v0, Lcom/netease/mpay/oversea/a4$j;->d:Lcom/netease/mpay/oversea/w2;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    goto :goto_3f

    .line 6
    :cond_34
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j$a;->a:Lcom/netease/mpay/oversea/a4$j;

    iget-object v0, v0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/y8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    :goto_3f
    return-void
.end method
