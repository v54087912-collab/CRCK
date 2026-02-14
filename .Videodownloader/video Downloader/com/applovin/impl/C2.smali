# classes.dex

.class public final synthetic Lcom/applovin/impl/C2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C2;->a:Lcom/applovin/impl/j5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/C2;->a:Lcom/applovin/impl/j5;

    invoke-static {v0}, Lcom/applovin/impl/j5;->e(Lcom/applovin/impl/j5;)V

    return-void
.end method
