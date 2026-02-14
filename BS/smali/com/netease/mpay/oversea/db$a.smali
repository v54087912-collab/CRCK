# classes.dex

.class Lcom/netease/mpay/oversea/db$a;
.super Ljava/lang/Object;
.source "UnBindTask.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ui/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/db;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/db;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/db;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/db$a;->a:Lcom/netease/mpay/oversea/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/db$a;->a:Lcom/netease/mpay/oversea/db;

    invoke-static {v0}, Lcom/netease/mpay/oversea/db;->b(Lcom/netease/mpay/oversea/db;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/db$a;->a:Lcom/netease/mpay/oversea/db;

    invoke-static {v1}, Lcom/netease/mpay/oversea/db;->c(Lcom/netease/mpay/oversea/db;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/db$a;->a:Lcom/netease/mpay/oversea/db;

    invoke-static {v0}, Lcom/netease/mpay/oversea/db;->a(Lcom/netease/mpay/oversea/db;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    return-void
.end method
