.class public final Landroidx/fragment/app/t0;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/fragment/app/t0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/t0;->b:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget p1, p0, Landroidx/fragment/app/t0;->a:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t0;->b:Landroid/graphics/Rect;

    .line 5
    packed-switch p1, :pswitch_data_12

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :cond_10
    :pswitch_10  #0x0
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
