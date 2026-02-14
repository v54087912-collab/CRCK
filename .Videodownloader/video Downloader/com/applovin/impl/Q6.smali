# classes.dex

.class public final synthetic Lcom/applovin/impl/Q6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y3$c;

.field public final synthetic b:Lcom/applovin/impl/y3$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3$c;Lcom/applovin/impl/y3$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Q6;->a:Lcom/applovin/impl/y3$c;

    iput-object p2, p0, Lcom/applovin/impl/Q6;->b:Lcom/applovin/impl/y3$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/Q6;->a:Lcom/applovin/impl/y3$c;

    iget-object v1, p0, Lcom/applovin/impl/Q6;->b:Lcom/applovin/impl/y3$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/y3$b;->b(Lcom/applovin/impl/y3$c;Lcom/applovin/impl/y3$d;)V

    return-void
.end method
