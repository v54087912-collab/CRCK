# classes.dex

.class public abstract Lorg/vh1;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# instance fields
.field public final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/vh1;->a:Landroid/database/DataSetObservable;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Required method destroyItem was not overridden"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract c()I
.end method

.method public d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Required method instantiateItem was not overridden"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)Z
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
.end method

.method public f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1  # Landroid/os/Parcelable;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/ClassLoader;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g()Landroid/os/Parcelable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3

    .line 6
    throw v0
.end method

.method public j(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2
    .param p1  # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    return-void
.end method
