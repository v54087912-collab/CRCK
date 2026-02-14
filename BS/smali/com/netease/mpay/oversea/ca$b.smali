# classes.dex

.class Lcom/netease/mpay/oversea/ca$b;
.super Ljava/lang/Object;
.source "ServerApiWithLoginCallback.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ca;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ca;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ca;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ca$b;->a:Lcom/netease/mpay/oversea/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca$b;->a:Lcom/netease/mpay/oversea/ca;

    invoke-virtual {v0, p1, p2}, Lcom/netease/mpay/oversea/ca;->a(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca$b;->a:Lcom/netease/mpay/oversea/ca;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ca;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 4

    .line 2
    iget-object p3, p0, Lcom/netease/mpay/oversea/ca$b;->a:Lcom/netease/mpay/oversea/ca;

    invoke-virtual {p3, p1, p2}, Lcom/netease/mpay/oversea/ca;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/o9;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca$b;->a:Lcom/netease/mpay/oversea/ca;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ca;->b(Lcom/netease/mpay/oversea/ca;)Lcom/netease/mpay/oversea/o9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca$b;->a:Lcom/netease/mpay/oversea/ca;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ca;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method
