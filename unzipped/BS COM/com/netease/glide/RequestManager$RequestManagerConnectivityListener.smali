# classes4.dex

.class Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/netease/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field private final requestTracker:Lcom/netease/glide/manager/RequestTracker;

.field final synthetic this$0:Lcom/netease/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/netease/glide/RequestManager;Lcom/netease/glide/manager/RequestTracker;)V
    .registers 3

    .line 713
    iput-object p1, p0, Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;->this$0:Lcom/netease/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .registers 3

    if-eqz p1, :cond_f

    .line 720
    iget-object p1, p0, Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;->this$0:Lcom/netease/glide/RequestManager;

    monitor-enter p1

    .line 721
    :try_start_5
    iget-object v0, p0, Lcom/netease/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/netease/glide/manager/RequestTracker;

    invoke-virtual {v0}, Lcom/netease/glide/manager/RequestTracker;->restartRequests()V

    .line 722
    monitor-exit p1

    goto :goto_f

    :catchall_c
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0

    :cond_f
    :goto_f
    return-void
.end method
