# classes.dex

.class public final synthetic Lcom/applovin/impl/adview/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/E;->a:Lcom/applovin/impl/adview/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/adview/E;->a:Lcom/applovin/impl/adview/b;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
