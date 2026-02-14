# classes.dex

.class Lcom/applovin/impl/y0$d;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y0;->c(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/y0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y0;Landroid/net/Uri;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/y0$d;->c:Lcom/applovin/impl/y0;

    iput-object p2, p0, Lcom/applovin/impl/y0$d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/y0$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/y0$d;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/y0$d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/y0$d;->c:Lcom/applovin/impl/y0;

    invoke-static {v1}, Lcom/applovin/impl/y0;->d(Lcom/applovin/impl/y0;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/k7;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
