# classes.dex

.class public abstract Lcom/netease/mpay/oversea/n3$a;
.super Lcom/netease/mpay/oversea/ca;
.source "FetchUserInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/wb;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 2

    return-void
.end method

.method public abstract a(Lcom/netease/mpay/oversea/wb;)V
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 3

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/wb;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/wb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/n3$a;->b(Lcom/netease/mpay/oversea/wb;)V

    return-void
.end method
