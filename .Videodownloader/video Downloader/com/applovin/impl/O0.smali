# classes.dex

.class public final synthetic Lcom/applovin/impl/O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g0;ZLjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/O0;->a:Lcom/applovin/impl/g0;

    iput-boolean p2, p0, Lcom/applovin/impl/O0;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/O0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/O0;->a:Lcom/applovin/impl/g0;

    iget-boolean v1, p0, Lcom/applovin/impl/O0;->b:Z

    iget-object v2, p0, Lcom/applovin/impl/O0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;ZLjava/lang/Runnable;)V

    return-void
.end method
