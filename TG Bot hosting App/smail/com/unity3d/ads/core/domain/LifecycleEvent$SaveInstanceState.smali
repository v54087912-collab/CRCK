# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;
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
    name = "SaveInstanceState"
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

.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->activity:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->copy(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;

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

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
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
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveInstanceState(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
