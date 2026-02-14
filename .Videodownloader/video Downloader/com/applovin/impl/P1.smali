# classes.dex

.class public final synthetic Lcom/applovin/impl/P1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i4;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/P1;->a:Lcom/applovin/impl/i4;

    iput-boolean p2, p0, Lcom/applovin/impl/P1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/P1;->a:Lcom/applovin/impl/i4;

    iget-boolean v1, p0, Lcom/applovin/impl/P1;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/i4;->u(Lcom/applovin/impl/i4;Z)V

    return-void
.end method
