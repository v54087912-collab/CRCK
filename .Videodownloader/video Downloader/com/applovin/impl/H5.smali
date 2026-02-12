# classes.dex

.class public final synthetic Lcom/applovin/impl/H5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q4$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/H5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/H5;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/q4;->c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
