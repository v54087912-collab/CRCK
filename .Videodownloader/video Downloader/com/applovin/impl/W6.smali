# classes.dex

.class public final synthetic Lcom/applovin/impl/W6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/W6;->a:Lcom/applovin/impl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/W6;->a:Lcom/applovin/impl/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    return-void
.end method
