# classes.dex

.class public final synthetic Lcom/applovin/impl/U1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i8;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/U1;->a:Lcom/applovin/impl/i8;

    iput-object p2, p0, Lcom/applovin/impl/U1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/U1;->a:Lcom/applovin/impl/i8;

    iget-object v1, p0, Lcom/applovin/impl/U1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/i8;->f(Lcom/applovin/impl/i8;Ljava/lang/String;)V

    return-void
.end method
