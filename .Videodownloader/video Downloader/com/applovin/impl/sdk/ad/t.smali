# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/ad/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/t;->a:Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/f5;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->M(Ljava/lang/String;Lcom/applovin/impl/f5;)V

    return-void
.end method
