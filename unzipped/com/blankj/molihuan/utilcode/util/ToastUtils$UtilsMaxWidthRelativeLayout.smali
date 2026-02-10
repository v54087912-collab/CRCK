.class public final Lcom/blankj/molihuan/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/molihuan/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtilsMaxWidthRelativeLayout"
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    const/high16 v1, 0x42a00000  # 80.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x3f000000  # 0.5f

    .line 16
    add-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    sput v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;->f:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    new-instance v0, Landroid/graphics/Point;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 31
    :goto_1e
    sget v0, Lcom/blankj/molihuan/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;->f:I

    .line 33
    sub-int/2addr p1, v0

    .line 34
    const/high16 v0, -0x80000000

    .line 36
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p1

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 43
    return-void
.end method
