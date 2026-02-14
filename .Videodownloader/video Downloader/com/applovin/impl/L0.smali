# classes.dex

.class public final synthetic Lcom/applovin/impl/L0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/e1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/browser/customtabs/i;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e1;Ljava/util/List;Landroidx/browser/customtabs/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/L0;->a:Lcom/applovin/impl/e1;

    iput-object p2, p0, Lcom/applovin/impl/L0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/L0;->c:Landroidx/browser/customtabs/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/L0;->a:Lcom/applovin/impl/e1;

    iget-object v1, p0, Lcom/applovin/impl/L0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/L0;->c:Landroidx/browser/customtabs/i;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;Ljava/util/List;Landroidx/browser/customtabs/i;)V

    return-void
.end method
