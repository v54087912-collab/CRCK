.class public final Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/t;


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n6;

    iput-object p1, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/activity/result/h;->l:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILcom/google/android/gms/internal/ads/nb;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/h;->k:I

    iput-object p2, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/result/h;->l:I

    iput-object p4, p0, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/activity/result/h;->l:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lu/r;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_6d

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_2d

    iget v3, p0, Landroidx/activity/result/h;->k:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/h;->k:I

    goto :goto_6a

    :cond_2d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6a

    iget v3, p0, Landroidx/activity/result/h;->l:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/h;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/h;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/h;->l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    new-instance v2, Lu/n;

    invoke-direct {v2}, Lu/n;-><init>()V

    iput-object v2, p0, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    iget v3, p0, Landroidx/activity/result/h;->l:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lu/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 4
    :cond_6d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/activity/result/h;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fa1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fa1;->b:Z

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa1;->a:Lcom/google/android/gms/internal/ads/ha1;

    iget-object v1, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ha1;->e3([B)V

    iget v1, p0, Landroidx/activity/result/h;->k:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ha1;->B(I)V

    iget v1, p0, Landroidx/activity/result/h;->l:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ha1;->k0(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ha1;->e4()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ha1;->c()V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_22} :catch_26
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    goto :goto_33

    :catch_26
    move-exception v0

    goto :goto_2a

    :cond_28
    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_24

    monitor-exit p0

    return-void

    :goto_33
    monitor-exit p0

    throw v0
.end method

.method public final g(Landroid/view/View;Lj0/d2;)Lj0/d2;
    .registers 7

    .line 1
    iget-object p1, p2, Lj0/d2;->a:Lj0/b2;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lj0/b2;->f(I)Lb0/c;

    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lb0/c;->b:I

    .line 10
    iget v0, p0, Landroidx/activity/result/h;->k:I

    .line 12
    iget-object v1, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 14
    if-ltz v0, :cond_22

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/activity/result/h;->k:I

    .line 25
    add-int/2addr v3, p1

    .line 26
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_22
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v0

    .line 41
    iget v2, p0, Landroidx/activity/result/h;->l:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-object p2
.end method
