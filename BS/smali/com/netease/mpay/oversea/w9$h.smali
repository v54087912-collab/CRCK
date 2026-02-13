# classes.dex

.class Lcom/netease/mpay/oversea/w9$h;
.super Ljava/lang/Object;
.source "SecuritySetPassword.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/w9;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/w9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/w9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 16
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 17
    iget-object v0, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p3, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    invoke-static {p3}, Lcom/netease/mpay/oversea/w9;->h(Lcom/netease/mpay/oversea/w9;)Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    .line 3
    invoke-static {v0}, Lcom/netease/mpay/oversea/w9;->i(Lcom/netease/mpay/oversea/w9;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/w9;->j(Lcom/netease/mpay/oversea/w9;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/w9$h$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/mpay/oversea/w9$h$a;-><init>(Lcom/netease/mpay/oversea/w9$h;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    .line 4
    invoke-static {p3, v0, v1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/w9$h;->a:Lcom/netease/mpay/oversea/w9;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method
