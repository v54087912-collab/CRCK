# classes10.dex

.class Lcom/netease/glide/manager/RequestManagerRetriever$1;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lcom/netease/glide/manager/RequestManagerRetriever$RequestManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/manager/RequestManagerRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/netease/glide/Glide;Lcom/netease/glide/manager/Lifecycle;Lcom/netease/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/netease/glide/RequestManager;
    .registers 6

    .line 528
    new-instance v0, Lcom/netease/glide/RequestManager;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/glide/RequestManager;-><init>(Lcom/netease/glide/Glide;Lcom/netease/glide/manager/Lifecycle;Lcom/netease/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-object v0
.end method
