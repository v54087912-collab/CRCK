# classes.dex

.class public final synthetic Lcom/applovin/impl/P6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/P6;->a:Lcom/applovin/impl/y1;

    iput-object p2, p0, Lcom/applovin/impl/P6;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/impl/P6;->c:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/P6;->a:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lcom/applovin/impl/P6;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/P6;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/y1;->U(Lcom/applovin/impl/y1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    return-void
.end method
