# classes.dex

.class public final synthetic Lcom/applovin/impl/S5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/t0$c;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t0;

.field public final synthetic b:Lcom/applovin/impl/t0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t0;Lcom/applovin/impl/t0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/S5;->a:Lcom/applovin/impl/t0;

    iput-object p2, p0, Lcom/applovin/impl/S5;->b:Lcom/applovin/impl/t0$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/t0$b;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/S5;->a:Lcom/applovin/impl/t0;

    iget-object v1, p0, Lcom/applovin/impl/S5;->b:Lcom/applovin/impl/t0$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/t0;->e(Lcom/applovin/impl/t0;Lcom/applovin/impl/t0$c;Lcom/applovin/impl/t0$b;)V

    return-void
.end method
