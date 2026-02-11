# classes.dex

.class Lcom/netease/mpay/oversea/qb$a;
.super Ljava/lang/Object;
.source "UploadRoleTask.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/qb;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/pb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/qb;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/qb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/qb;->a(Lcom/netease/mpay/oversea/qb;)Lcom/netease/mpay/oversea/qb$b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/qb;->a(Lcom/netease/mpay/oversea/qb;)Lcom/netease/mpay/oversea/qb$b;

    move-result-object v0

    iget-object p2, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-static {v1}, Lcom/netease/mpay/oversea/qb;->b(Lcom/netease/mpay/oversea/qb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/qb$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/pb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/qb;->a(Lcom/netease/mpay/oversea/qb;)Lcom/netease/mpay/oversea/qb$b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/qb;->a(Lcom/netease/mpay/oversea/qb;)Lcom/netease/mpay/oversea/qb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/qb$a;->a:Lcom/netease/mpay/oversea/qb;

    invoke-static {v1}, Lcom/netease/mpay/oversea/qb;->b(Lcom/netease/mpay/oversea/qb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/netease/mpay/oversea/qb$b;->a(Lcom/netease/mpay/oversea/pb;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/pb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/qb$a;->a(Lcom/netease/mpay/oversea/pb;)V

    return-void
.end method
