# classes.dex

.class public final synthetic Lcom/applovin/impl/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c4;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/M;->a:Lcom/applovin/impl/c4;

    iput-object p2, p0, Lcom/applovin/impl/M;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/M;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/M;->a:Lcom/applovin/impl/c4;

    iget-object v1, p0, Lcom/applovin/impl/M;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/M;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
