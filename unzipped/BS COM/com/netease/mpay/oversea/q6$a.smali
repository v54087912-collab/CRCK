# classes.dex

.class Lcom/netease/mpay/oversea/q6$a;
.super Lcom/netease/mpay/oversea/f1;
.source "NewGuestView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/q6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/q6;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/q6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/netease/mpay/oversea/q6$a$a;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/q6$a$a;-><init>(Lcom/netease/mpay/oversea/q6$a;)V

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    invoke-static {v0}, Lcom/netease/mpay/oversea/q6;->b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    invoke-static {v0}, Lcom/netease/mpay/oversea/q6;->b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    .line 9
    invoke-static {v0}, Lcom/netease/mpay/oversea/q6;->b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_55

    .line 11
    :cond_2a
    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iget-object v1, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    invoke-static {v1}, Lcom/netease/mpay/oversea/q6;->b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eq v0, v1, :cond_4d

    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    iget-object v1, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    .line 12
    invoke-static {v1}, Lcom/netease/mpay/oversea/q6;->b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-ne v0, v1, :cond_43

    goto :goto_4d

    .line 15
    :cond_43
    iget-object v0, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    invoke-static {v0}, Lcom/netease/mpay/oversea/q6;->b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/z0;->a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/x5;)V

    goto :goto_58

    .line 16
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/netease/mpay/oversea/q6$a;->d:Lcom/netease/mpay/oversea/q6;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->k:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/z0;->a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/o9;)V

    goto :goto_58

    .line 17
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_58
    return-void
.end method
