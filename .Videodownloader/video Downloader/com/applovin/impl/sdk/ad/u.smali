# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/ad/u;
.super Ljava/lang/Object;

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Le0/a;


# direct methods
.method public synthetic constructor <init>(Le0/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/u;->a:Le0/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/u;->a:Le0/a;

    check-cast p1, Lcom/applovin/impl/f5;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->I(Le0/a;Lcom/applovin/impl/f5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
