# classes.dex

.class public final synthetic Lcom/applovin/impl/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C;->a:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/C;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/C;->a:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/C;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method
