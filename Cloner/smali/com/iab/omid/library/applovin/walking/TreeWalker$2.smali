# classes2.dex

.class final Lcom/iab/omid/library/applovin/walking/TreeWalker$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->b(Lcom/iab/omid/library/applovin/walking/TreeWalker;)V

    .line 8
    return-void
.end method
