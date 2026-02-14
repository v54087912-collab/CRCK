# classes.dex

.class Lcom/netease/mpay/oversea/f7$a$a;
.super Ljava/lang/Object;
.source "PNGuestMigrateHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/f7$a;->a(Lcom/netease/mpay/oversea/y8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/f7$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/f7$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object p2, p0, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p2}, Lcom/netease/mpay/oversea/f7;->o(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    .line 3
    new-instance p1, Lcom/netease/mpay/oversea/x3;

    iget-object p2, p0, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p2}, Lcom/netease/mpay/oversea/f7;->p(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Lcom/netease/mpay/oversea/f6;->G:Lcom/netease/mpay/oversea/f6;

    sget-object v6, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/netease/mpay/oversea/t5;->a(Lcom/netease/mpay/oversea/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/o9;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/t5;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/f7$a$a$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/f7$a$a$a;-><init>(Lcom/netease/mpay/oversea/f7$a$a;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/x3;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/t5;Lcom/netease/mpay/oversea/p5;)V

    .line 59
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method
