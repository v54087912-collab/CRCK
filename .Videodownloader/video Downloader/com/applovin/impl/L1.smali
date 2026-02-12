# classes.dex

.class public final synthetic Lcom/applovin/impl/L1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i4;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i4;FZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/L1;->a:Lcom/applovin/impl/i4;

    iput p2, p0, Lcom/applovin/impl/L1;->b:F

    iput-boolean p3, p0, Lcom/applovin/impl/L1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/L1;->a:Lcom/applovin/impl/i4;

    iget v1, p0, Lcom/applovin/impl/L1;->b:F

    iget-boolean v2, p0, Lcom/applovin/impl/L1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/i4;->q(Lcom/applovin/impl/i4;FZ)V

    return-void
.end method
