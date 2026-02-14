# classes3.dex

.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/u;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    return-object v0
.end method
