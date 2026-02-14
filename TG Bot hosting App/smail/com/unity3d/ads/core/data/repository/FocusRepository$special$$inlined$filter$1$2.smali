# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lk4/f;


# direct methods
.method public constructor <init>(Lk4/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2;->$this_unsafeFlow:Lk4/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2;->$this_unsafeFlow:Lk4/f;

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/unity3d/ads/core/domain/LifecycleEvent;

    .line 56
    instance-of v4, v2, Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;

    .line 58
    if-nez v4, :cond_3f

    .line 60
    instance-of v2, v2, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    .line 62
    if-eqz v2, :cond_48

    .line 64
    :cond_3f
    iput v3, v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1$2$1;->label:I

    .line 66
    invoke-interface {p2, p1, v0}, Lk4/f;->emit(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    sget-object p1, LK3/l;->a:LK3/l;

    .line 75
    return-object p1
.end method
