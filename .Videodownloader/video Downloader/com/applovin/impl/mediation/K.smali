# classes.dex

.class public final synthetic Lcom/applovin/impl/mediation/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/K;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/K;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/K;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/K;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    return-void
.end method
