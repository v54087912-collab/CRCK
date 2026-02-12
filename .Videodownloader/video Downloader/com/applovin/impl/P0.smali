# classes.dex

.class public final synthetic Lcom/applovin/impl/P0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/P0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/P0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/g1;->c(Landroid/content/Context;)V

    return-void
.end method
