# classes2.dex

.class public final Lcom/unity3d/services/core/device/Storage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/Storage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addStorageEventCallback(LX3/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/device/Storage;->access$getOnStorageEventCallbacks$cp()Lk4/S;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    move-object v1, v0

    .line 11
    check-cast v1, Lk4/e0;

    .line 13
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/List;

    .line 20
    invoke-static {v3, p1}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 30
    return-void
.end method

.method public final removeStorageEventCallback(LX3/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/device/Storage;->access$getOnStorageEventCallbacks$cp()Lk4/S;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    move-object v1, v0

    .line 11
    check-cast v1, Lk4/e0;

    .line 13
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/List;

    .line 20
    const-string v4, "<this>"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-static {v3}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_42

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v6, :cond_3c

    .line 53
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3c

    .line 59
    move v6, v8

    .line 60
    move v8, v5

    .line 61
    :cond_3c
    if-eqz v8, :cond_27

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-virtual {v1, v2, v4}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 73
    return-void
.end method
