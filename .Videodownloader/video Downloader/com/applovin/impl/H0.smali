# classes.dex

.class public final synthetic Lcom/applovin/impl/H0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d8;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d8;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/H0;->a:Lcom/applovin/impl/d8;

    iput-object p2, p0, Lcom/applovin/impl/H0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/H0;->a:Lcom/applovin/impl/d8;

    iget-object v1, p0, Lcom/applovin/impl/H0;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
