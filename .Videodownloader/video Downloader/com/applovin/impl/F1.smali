# classes.dex

.class public final synthetic Lcom/applovin/impl/F1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/F1;->a:Lcom/applovin/impl/i4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/F1;->a:Lcom/applovin/impl/i4;

    invoke-static {v0}, Lcom/applovin/impl/i4;->m(Lcom/applovin/impl/i4;)V

    return-void
.end method
