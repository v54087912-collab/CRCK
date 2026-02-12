# classes.dex

.class public final synthetic Lcom/applovin/impl/D6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v1$h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v1$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/D6;->a:Lcom/applovin/impl/v1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/D6;->a:Lcom/applovin/impl/v1$h;

    invoke-static {v0}, Lcom/applovin/impl/v1$h;->a(Lcom/applovin/impl/v1$h;)V

    return-void
.end method
