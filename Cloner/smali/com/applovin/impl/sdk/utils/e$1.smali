# classes.dex

.class Lcom/applovin/impl/sdk/utils/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/e;-><init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/e;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/e$1;->b:Lcom/applovin/impl/sdk/utils/e;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/e$1;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e$1;->b:Lcom/applovin/impl/sdk/utils/e;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/e;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e$1;->a:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_c
    return-void
.end method
