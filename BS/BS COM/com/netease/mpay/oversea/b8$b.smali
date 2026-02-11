# classes.dex

.class Lcom/netease/mpay/oversea/b8$b;
.super Ljava/lang/Object;
.source "PayWebViewHandler.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ui/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/b8;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/b8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/b8$b;->a:Lcom/netease/mpay/oversea/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_b

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/b8$b;->a:Lcom/netease/mpay/oversea/b8;

    iget-object p1, p1, Lcom/netease/mpay/oversea/b8;->i:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/web/WebViewEx;->requestFocus()Z

    :cond_b
    return-void
.end method
