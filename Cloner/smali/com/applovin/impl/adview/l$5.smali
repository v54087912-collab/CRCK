# classes.dex

.class Lcom/applovin/impl/adview/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/l$5;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/l$5;->a:Lcom/applovin/impl/adview/l;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/l$5;->a:Lcom/applovin/impl/adview/l;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/adview/l;->e(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/i;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 22
    :cond_15
    return-void
.end method
