# classes.dex

.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field final synthetic d:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    iput-object p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    :cond_d
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->s2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/core/view/v0;->a()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    goto :goto_37

    :cond_32
    invoke-static {}, Landroidx/core/view/v0;->a()I

    move-result v1

    or-int/2addr v0, v1

    :goto_37
    invoke-static {p2, v0}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_78

    :cond_4f
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->s2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_78
    return-object p2
.end method
