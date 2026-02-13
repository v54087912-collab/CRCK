.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li4/a;->a:I

    .line 6
    iput-object p1, p0, Li4/a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 1
    iget v0, p0, Li4/a;->a:I

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object v2, p0, Li4/a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-ne p2, p6, :cond_14

    .line 15
    if-ne p3, p7, :cond_14

    .line 17
    if-ne p4, p8, :cond_14

    .line 19
    if-eq p5, p9, :cond_1c

    .line 21
    :cond_14
    new-instance p2, Landroidx/activity/d;

    .line 23
    invoke-direct {p2, v1, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d  #0x0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-ne p2, p6, :cond_28

    .line 35
    if-ne p3, p7, :cond_28

    .line 37
    if-ne p4, p8, :cond_28

    .line 39
    if-eq p5, p9, :cond_30

    .line 41
    :cond_28
    new-instance p2, Landroidx/activity/d;

    .line 43
    invoke-direct {p2, v1, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
