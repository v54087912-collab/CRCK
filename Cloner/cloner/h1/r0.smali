.class public final Lh1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/t1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/t0;


# direct methods
.method public synthetic constructor <init>(Lh1/t0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lh1/r0;->a:I

    .line 6
    iput-object p1, p0, Lh1/r0;->b:Lh1/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Lh1/r0;->a:I

    .line 3
    iget-object v1, p0, Lh1/r0;->b:Lh1/t0;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh1/u0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lh1/t0;->y(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :pswitch_18  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh1/u0;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lh1/t0;->B(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Lh1/r0;->a:I

    .line 3
    iget-object v1, p0, Lh1/r0;->b:Lh1/t0;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh1/u0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lh1/t0;->C(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :pswitch_18  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh1/u0;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lh1/t0;->A(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    sub-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
