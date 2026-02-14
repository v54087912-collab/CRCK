# classes.dex

.class public final synthetic Lcom/applovin/impl/D7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/D7;->a:Lcom/applovin/impl/z1;

    iput-object p2, p0, Lcom/applovin/impl/D7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/D7;->a:Lcom/applovin/impl/z1;

    iget-object v1, p0, Lcom/applovin/impl/D7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/z1;->C(Lcom/applovin/impl/z1;Ljava/lang/String;)V

    return-void
.end method
