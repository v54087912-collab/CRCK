# classes.dex

.class Lcom/netease/mpay/oversea/z4$a;
.super Ljava/lang/Object;
.source "LVUHandler.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/z4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/w4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/z4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/z4;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/z4$a;->b:Lcom/netease/mpay/oversea/z4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/z4$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/z4$a;->b:Lcom/netease/mpay/oversea/z4;

    iget-object p1, p1, Lcom/netease/mpay/oversea/z4;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    iget v0, p2, Lcom/netease/mpay/oversea/j;->a:I

    iget-object p2, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, p2, v1}, Lcom/netease/mpay/oversea/q4;->onFailure(ILjava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/netease/mpay/oversea/z4$a;->b:Lcom/netease/mpay/oversea/z4;

    invoke-static {p2}, Lcom/netease/mpay/oversea/z4;->a(Lcom/netease/mpay/oversea/z4;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/z4$a;->b:Lcom/netease/mpay/oversea/z4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z4;->b(Lcom/netease/mpay/oversea/z4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/w4;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    iget p1, p1, Lcom/netease/mpay/oversea/w4;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/z4$a;->b:Lcom/netease/mpay/oversea/z4;

    const-string v0, "lvu_age_stage"

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/z4;->a(Lcom/netease/mpay/oversea/z4;Ljava/lang/String;)V

    goto :goto_16

    .line 4
    :cond_f
    iget-object p1, p0, Lcom/netease/mpay/oversea/z4$a;->b:Lcom/netease/mpay/oversea/z4;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z4$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/z4;->a(Lcom/netease/mpay/oversea/z4;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/w4;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/z4$a;->a(Lcom/netease/mpay/oversea/w4;)V

    return-void
.end method
