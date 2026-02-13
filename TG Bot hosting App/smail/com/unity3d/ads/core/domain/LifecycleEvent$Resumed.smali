# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/LifecycleEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/LifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resumed"
.end annotation


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->activity:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->copy(Ljava/lang/ref/WeakReference;)Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;)Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public getActivity()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resumed(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
