# classes2.dex

.class Lorg/p3$c;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "AdmobNativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/MediaView;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lorg/p3$c;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    const v0, 0x3ff47ae1  # 1.91f

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v0, p0, Lorg/p3$c;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    const/high16 v1, 0x42fa0000  # 125.0f

    .line 24
    mul-float v0, v0, v1

    .line 26
    const/high16 v1, 0x3f000000  # 0.5f

    .line 28
    add-float/2addr v0, v1

    .line 29
    cmpg-float v1, p2, v0

    .line 31
    if-gez v1, :cond_3a

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Error wrong ad height < 120 "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, ": "

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lorg/c3;->a(Ljava/lang/Object;)V

    .line 58
    move p2, v0

    .line 59
    :cond_3a
    float-to-int p2, p2

    .line 60
    const/high16 v0, 0x40000000  # 2.0f

    .line 62
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    move-result p2

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    return-void
.end method
