# classes2.dex

.class final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteConfig.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $registration:Lorg/sr;


# direct methods
.method public constructor <init>(Lorg/or$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$1;->$registration:Lorg/sr;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$1;->$registration:Lorg/sr;

    .line 3
    invoke-interface {v0}, Lorg/sr;->remove()V

    .line 6
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object v0
.end method
