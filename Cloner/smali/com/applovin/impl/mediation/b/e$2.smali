# classes.dex

.class Lcom/applovin/impl/mediation/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lcom/applovin/impl/mediation/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$2;->b:Lcom/applovin/impl/mediation/b/e;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/e$2;->a:Lcom/applovin/mediation/MaxError;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$2;->b:Lcom/applovin/impl/mediation/b/e;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$2;->a:Lcom/applovin/mediation/MaxError;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    .line 8
    return-void
.end method
