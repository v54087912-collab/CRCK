# classes2.dex

.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"

# interfaces
.implements Lorg/rr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lorg/kc0;

.field public final synthetic b:Lkotlinx/coroutines/channels/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/t<",
            "Lorg/qr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kc0;Lkotlinx/coroutines/channels/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kc0;",
            "Lkotlinx/coroutines/channels/t<",
            "-",
            "Lorg/qr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;->a:Lorg/kc0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;->b:Lkotlinx/coroutines/channels/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 3
    .param p1  # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;->b:Lkotlinx/coroutines/channels/t;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/q;->b(Lorg/dv;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 6
    return-void
.end method

.method public final b(Lorg/qr;)V
    .registers 5
    .param p1  # Lorg/qr;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/bw1;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;->b:Lkotlinx/coroutines/channels/t;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lorg/bw1;-><init>(Lkotlinx/coroutines/channels/t;Lorg/qr;I)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$a;->a:Lorg/kc0;

    .line 11
    iget-object p1, p1, Lorg/kc0;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
