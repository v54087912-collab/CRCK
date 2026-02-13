# classes.dex

.class Lcom/netease/mpay/oversea/q2$m;
.super Ljava/lang/Object;
.source "EmailVerifyCode.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/q2;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/q2;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/q2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/q2$m;->a:Lcom/netease/mpay/oversea/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/q2$m;->a:Lcom/netease/mpay/oversea/q2;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/q2$m;->a:Lcom/netease/mpay/oversea/q2;

    invoke-static {p1}, Lcom/netease/mpay/oversea/q2;->o(Lcom/netease/mpay/oversea/q2;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/q2$m;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
