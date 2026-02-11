# classes.dex

.class Lcom/netease/mpay/oversea/ra$c$a;
.super Lcom/netease/mpay/oversea/f1;
.source "TabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ra$c;->a(Lcom/netease/mpay/oversea/ra$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/w2;

.field final synthetic e:I

.field final synthetic f:Lcom/netease/mpay/oversea/ra$d;

.field final synthetic g:Lcom/netease/mpay/oversea/ra$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ra$c;Lcom/netease/mpay/oversea/w2;ILcom/netease/mpay/oversea/ra$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->g:Lcom/netease/mpay/oversea/ra$c;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ra$c$a;->d:Lcom/netease/mpay/oversea/w2;

    iput p3, p0, Lcom/netease/mpay/oversea/ra$c$a;->e:I

    iput-object p4, p0, Lcom/netease/mpay/oversea/ra$c$a;->f:Lcom/netease/mpay/oversea/ra$d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->d:Lcom/netease/mpay/oversea/w2;

    iget v0, p0, Lcom/netease/mpay/oversea/ra$c$a;->e:I

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/w2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->d:Lcom/netease/mpay/oversea/w2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/w2;->i:Z

    .line 3
    iget p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->e:I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ra$c$a;->g:Lcom/netease/mpay/oversea/ra$c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ra$c;->a(Lcom/netease/mpay/oversea/ra$c;)I

    move-result v0

    if-eq p1, v0, :cond_37

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->g:Lcom/netease/mpay/oversea/ra$c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ra$c;->b(Lcom/netease/mpay/oversea/ra$c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ra$c$a;->g:Lcom/netease/mpay/oversea/ra$c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ra$c;->a(Lcom/netease/mpay/oversea/ra$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/w2;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/netease/mpay/oversea/w2;->i:Z

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ra$c$a;->g:Lcom/netease/mpay/oversea/ra$c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ra$c;->a(Lcom/netease/mpay/oversea/ra$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/w2;->a(I)V

    .line 8
    :cond_37
    iget-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->g:Lcom/netease/mpay/oversea/ra$c;

    iget v0, p0, Lcom/netease/mpay/oversea/ra$c$a;->e:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ra$c;->a(Lcom/netease/mpay/oversea/ra$c;I)I

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->d:Lcom/netease/mpay/oversea/w2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "new_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    .line 19
    iget-object p1, p0, Lcom/netease/mpay/oversea/ra$c$a;->d:Lcom/netease/mpay/oversea/w2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    goto :goto_5f

    :cond_5a
    const-string p1, "create_new_guest"

    goto :goto_5f

    :cond_5d
    const-string p1, "switch_account"

    .line 30
    :goto_5f
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ra$c$a;->f:Lcom/netease/mpay/oversea/ra$d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ra$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6e
    return-void
.end method
