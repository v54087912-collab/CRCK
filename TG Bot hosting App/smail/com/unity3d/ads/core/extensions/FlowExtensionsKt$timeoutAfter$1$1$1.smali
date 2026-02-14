# classes2.dex

.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4/f;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lj4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;->$$this$channelFlow:Lj4/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1$1;->$$this$channelFlow:Lj4/w;

    .line 3
    check-cast v0, Lj4/v;

    .line 5
    iget-object v0, v0, Lj4/v;->d:Lj4/h;

    .line 7
    invoke-interface {v0, p2, p1}, Lj4/z;->d(LO3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LP3/a;->a:LP3/a;

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LK3/l;->a:LK3/l;

    .line 18
    return-object p1
.end method
