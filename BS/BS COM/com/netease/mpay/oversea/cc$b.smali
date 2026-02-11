# classes.dex

.class Lcom/netease/mpay/oversea/cc$b;
.super Ljava/lang/Object;
.source "WebContentView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ui/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/cc;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/cc;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/cc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/cc$b;->a:Lcom/netease/mpay/oversea/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_13

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/cc$b;->a:Lcom/netease/mpay/oversea/cc;

    invoke-static {p1}, Lcom/netease/mpay/oversea/cc;->d(Lcom/netease/mpay/oversea/cc;)Lcom/netease/mpay/oversea/ui/a0;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/cc$b;->a:Lcom/netease/mpay/oversea/cc;

    invoke-static {p1}, Lcom/netease/mpay/oversea/cc;->d(Lcom/netease/mpay/oversea/cc;)Lcom/netease/mpay/oversea/ui/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/a0;->q()V

    :cond_13
    return-void
.end method
