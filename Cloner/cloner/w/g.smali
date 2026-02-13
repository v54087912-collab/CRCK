.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw/g;->k:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Lw/g;->k:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_f  #0x0
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p1}, Lj0/j0;->m(Landroid/view/View;)F

    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lj0/j0;->m(Landroid/view/View;)F

    .line 25
    move-result p2

    .line 26
    cmpl-float v0, p1, p2

    .line 28
    if-lez v0, :cond_1f

    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Lw/g;->k:I

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 10
    invoke-virtual {p0, p1, p2}, Lw/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e  #0x1
    check-cast p1, Lh1/q;

    .line 17
    check-cast p2, Lh1/q;

    .line 19
    iget-object v0, p1, Lh1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move v3, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v1

    .line 28
    :goto_1b
    iget-object v4, p2, Lh1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    if-nez v4, :cond_21

    .line 32
    move v4, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v1

    .line 35
    :goto_22
    const/4 v5, -0x1

    .line 36
    if-eq v3, v4, :cond_2b

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    :goto_29
    move v1, v5

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    iget-boolean v0, p1, Lh1/q;->a:Z

    .line 46
    iget-boolean v3, p2, Lh1/q;->a:Z

    .line 48
    if-eq v0, v3, :cond_34

    .line 50
    if-eqz v0, :cond_27

    .line 52
    goto :goto_29

    .line 53
    :cond_34
    iget v0, p2, Lh1/q;->b:I

    .line 55
    iget v2, p1, Lh1/q;->b:I

    .line 57
    sub-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    move v1, v0

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget p1, p1, Lh1/q;->c:I

    .line 64
    iget p2, p2, Lh1/q;->c:I

    .line 66
    sub-int/2addr p1, p2

    .line 67
    if-eqz p1, :cond_45

    .line 69
    move v1, p1

    .line 70
    :cond_45
    :goto_45
    return v1

    .line 71
    :pswitch_46  #0x0
    check-cast p1, Landroid/view/View;

    .line 73
    check-cast p2, Landroid/view/View;

    .line 75
    invoke-virtual {p0, p1, p2}, Lw/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
