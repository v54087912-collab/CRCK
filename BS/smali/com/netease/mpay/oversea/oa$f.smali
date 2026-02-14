# classes.dex

.class Lcom/netease/mpay/oversea/oa$f;
.super Lcom/netease/mpay/oversea/f1;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/oa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/oa;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/oa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/oa$f;->d:Lcom/netease/mpay/oversea/oa;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/netease/mpay/oversea/oa$a;->a:[I

    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$f;->d:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->d(Lcom/netease/mpay/oversea/oa;)Lcom/netease/mpay/oversea/n8$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    goto :goto_41

    .line 8
    :cond_18
    iget-object p1, p0, Lcom/netease/mpay/oversea/oa$f;->d:Lcom/netease/mpay/oversea/oa;

    invoke-static {p1}, Lcom/netease/mpay/oversea/oa;->g(Lcom/netease/mpay/oversea/oa;)V

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$f;->d:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->h(Lcom/netease/mpay/oversea/oa;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "edit"

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_41

    .line 10
    :cond_2d
    iget-object p1, p0, Lcom/netease/mpay/oversea/oa$f;->d:Lcom/netease/mpay/oversea/oa;

    invoke-static {p1}, Lcom/netease/mpay/oversea/oa;->e(Lcom/netease/mpay/oversea/oa;)V

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$f;->d:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->f(Lcom/netease/mpay/oversea/oa;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "edit_confirm"

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_41
    return-void
.end method
