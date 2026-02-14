# classes.dex

.class public final synthetic Lcom/applovin/impl/H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/H;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/H;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/sdk/k;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
