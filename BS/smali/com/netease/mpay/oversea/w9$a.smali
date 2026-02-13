# classes.dex

.class Lcom/netease/mpay/oversea/w9$a;
.super Lcom/netease/mpay/oversea/f1;
.source "SecuritySetPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/w9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/w9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/w9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/w9$a;->d:Lcom/netease/mpay/oversea/w9;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/w9$a;->d:Lcom/netease/mpay/oversea/w9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/w9;->a(Lcom/netease/mpay/oversea/w9;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    const-string v0, "security_email"

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->a(Ljava/lang/String;)Z

    return-void
.end method
