.class public final Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt2/l;->k:I

    return-void
.end method

.method public constructor <init>(Lt2/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt2/l;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget p1, p0, Lt2/l;->k:I

    packed-switch p1, :pswitch_data_a

    const/4 p1, 0x1

    return p1

    :pswitch_7  #0x0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
