# classes.dex

.class Lcom/netease/mpay/oversea/x8$a;
.super Ljava/lang/Object;
.source "RestoreProxy.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/x8;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/mpay/oversea/x8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/x8;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    iput-object p2, p0, Lcom/netease/mpay/oversea/x8$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestoreProxy: Upload onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_16

    const/4 p1, 0x0

    goto :goto_18

    :cond_16
    iget-object p1, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    :goto_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 4

    const-string p1, "RestoreProxy: Upload onSuccess"

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/x8;->a(Lcom/netease/mpay/oversea/x8;)Lcom/netease/mpay/oversea/a3;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/x8$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/a3;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/x8;->b(Lcom/netease/mpay/oversea/x8;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    invoke-static {v0}, Lcom/netease/mpay/oversea/x8;->c(Lcom/netease/mpay/oversea/x8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/y1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/y1;->b()Lcom/netease/mpay/oversea/z1;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    invoke-static {v0}, Lcom/netease/mpay/oversea/x8;->a(Lcom/netease/mpay/oversea/x8;)Lcom/netease/mpay/oversea/a3;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/a3;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/netease/mpay/oversea/z1;->b:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    invoke-static {v0}, Lcom/netease/mpay/oversea/x8;->b(Lcom/netease/mpay/oversea/x8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/x8$a;->b:Lcom/netease/mpay/oversea/x8;

    invoke-static {v1}, Lcom/netease/mpay/oversea/x8;->c(Lcom/netease/mpay/oversea/x8;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/y1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/y1;->a(Lcom/netease/mpay/oversea/z1;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/x8$a;->a(Ljava/lang/Void;)V

    return-void
.end method
