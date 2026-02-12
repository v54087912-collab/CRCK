# classes.dex

.class public final synthetic Lcom/applovin/impl/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c4;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c4;Landroid/view/View;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/L;->a:Lcom/applovin/impl/c4;

    iput-object p2, p0, Lcom/applovin/impl/L;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/L;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/L;->a:Lcom/applovin/impl/c4;

    iget-object v1, p0, Lcom/applovin/impl/L;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/L;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/c4;->g(Lcom/applovin/impl/c4;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
