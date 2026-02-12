# classes.dex

.class Lcom/applovin/impl/j5$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/j5$e;)Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j5$e;

.field final synthetic b:Lcom/applovin/impl/j5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/j5;Lcom/applovin/impl/j5$e;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/j5$d;->b:Lcom/applovin/impl/j5;

    iput-object p2, p0, Lcom/applovin/impl/j5$d;->a:Lcom/applovin/impl/j5$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/j5$d;->b:Lcom/applovin/impl/j5;

    const/16 p2, -0xcb

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j5;->a(I)V

    goto :goto_11

    :cond_a
    iget-object p2, p0, Lcom/applovin/impl/j5$d;->a:Lcom/applovin/impl/j5$e;

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, Lcom/applovin/impl/j5$e;->a(Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void
.end method
