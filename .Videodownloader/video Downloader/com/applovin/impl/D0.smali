# classes.dex

.class public final synthetic Lcom/applovin/impl/D0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d2;

.field public final synthetic b:Lcom/applovin/impl/c2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d2;Lcom/applovin/impl/c2;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/D0;->a:Lcom/applovin/impl/d2;

    iput-object p2, p0, Lcom/applovin/impl/D0;->b:Lcom/applovin/impl/c2;

    iput-object p3, p0, Lcom/applovin/impl/D0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/D0;->a:Lcom/applovin/impl/d2;

    iget-object v1, p0, Lcom/applovin/impl/D0;->b:Lcom/applovin/impl/c2;

    iget-object v2, p0, Lcom/applovin/impl/D0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d2;->b(Lcom/applovin/impl/d2;Lcom/applovin/impl/c2;Ljava/util/List;)V

    return-void
.end method
