# classes.dex

.class Lcom/applovin/impl/sdk/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->a(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/o$4;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$4;->b:Lcom/applovin/impl/sdk/o;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$4;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V

    .line 8
    return-void
.end method
