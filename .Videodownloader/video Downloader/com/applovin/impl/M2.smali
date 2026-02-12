# classes.dex

.class public final synthetic Lcom/applovin/impl/M2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/M2;->a:Lcom/applovin/impl/l3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/M2;->a:Lcom/applovin/impl/l3;

    invoke-virtual {v0}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method
