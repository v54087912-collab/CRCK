# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/pw/fFV;
.super Ljava/lang/Object;


# instance fields
.field private fFV:Landroid/database/DataSetObserver;

.field private final rk:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->fFV:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_12

    :cond_b
    :goto_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_12
    monitor-exit p0

    throw v0
.end method

.method public fFV()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public rk(I)F
    .registers 2

    const/high16 p1, 0x3f800000  # 1.0f

    return p1
.end method

.method public abstract rk()I
.end method

.method public rk(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public rk(Landroid/view/View;I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method rk(Landroid/database/DataSetObserver;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pw/fFV;->fFV:Landroid/database/DataSetObserver;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public rk(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract rk(Landroid/view/View;Ljava/lang/Object;)Z
.end method
