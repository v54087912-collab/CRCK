# classes.dex

.class Lcom/netease/mpay/oversea/o7$g;
.super Ljava/lang/Object;
.source "PassportLoginHistory.java"

# interfaces
.implements Lcom/netease/mpay/oversea/m7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/o7;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/o7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/o7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/p8;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    iget v0, p2, Lcom/netease/mpay/oversea/p8;->b:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/o7;->a(Lcom/netease/mpay/oversea/o7;I)I

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    iget-object v0, p2, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/o7;->a(Lcom/netease/mpay/oversea/o7;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/o7;->c(Lcom/netease/mpay/oversea/o7;Lcom/netease/mpay/oversea/p8;)V

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    invoke-static {p2}, Lcom/netease/mpay/oversea/o7;->f(Lcom/netease/mpay/oversea/o7;)Landroid/app/Activity;

    move-result-object p2

    const-string v0, "remember_account_list"

    const-string v1, "remember_account_list_delete"

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/p8;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    iget v0, p2, Lcom/netease/mpay/oversea/p8;->b:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/o7;->a(Lcom/netease/mpay/oversea/o7;I)I

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    iget-object v0, p2, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/o7;->a(Lcom/netease/mpay/oversea/o7;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/o7;->a(Lcom/netease/mpay/oversea/o7;Lcom/netease/mpay/oversea/p8;)Lcom/netease/mpay/oversea/p8;

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o7;->o(Lcom/netease/mpay/oversea/o7;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/o7$g;->a:Lcom/netease/mpay/oversea/o7;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/o7;->b(Lcom/netease/mpay/oversea/o7;Lcom/netease/mpay/oversea/p8;)V

    return-void
.end method
