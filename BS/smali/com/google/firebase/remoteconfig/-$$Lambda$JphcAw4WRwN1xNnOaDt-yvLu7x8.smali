# classes8.dex

.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$JphcAw4WRwN1xNnOaDt-yvLu7x8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$JphcAw4WRwN1xNnOaDt-yvLu7x8;->f$0:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$JphcAw4WRwN1xNnOaDt-yvLu7x8;->f$0:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method
