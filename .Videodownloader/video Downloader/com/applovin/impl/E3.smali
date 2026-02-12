# classes.dex

.class public final synthetic Lcom/applovin/impl/E3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n5$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n5$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/E3;->a:Lcom/applovin/impl/n5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/E3;->a:Lcom/applovin/impl/n5$c;

    invoke-static {v0}, Lcom/applovin/impl/n5$c;->a(Lcom/applovin/impl/n5$c;)V

    return-void
.end method
