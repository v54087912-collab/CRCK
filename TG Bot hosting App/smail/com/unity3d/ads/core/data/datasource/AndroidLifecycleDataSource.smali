# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$WhenMappings;
    }
.end annotation


# instance fields
.field private final _appActive:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final appActive:Lk4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->_appActive:Lk4/S;

    .line 12
    new-instance v1, Lk4/T;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 18
    iput-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lk4/c0;

    .line 20
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->registerAppLifecycle()V

    .line 23
    return-void
.end method

.method private final registerAppLifecycle()V
    .registers 6

    .line 1
    invoke-static {}, Lh4/G;->d()Lm4/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$registerAppLifecycle$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;LO3/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 16
    return-void
.end method


# virtual methods
.method public appIsForeground()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->getAppActive()Lk4/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk4/c0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getAppActive()Lk4/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->appActive:Lk4/c0;

    .line 3
    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->_appActive:Lk4/S;

    .line 13
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_29

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_2a

    .line 27
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;->getAppActive()Lk4/c0;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lk4/c0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p2

    .line 47
    check-cast p1, Lk4/e0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, p2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
