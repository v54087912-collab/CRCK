# classes2.dex

.class final Lcom/roger/catloadinglibrary/EyelidView$init$1;
.super Ljava/lang/Object;
.source "EyelidView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roger/catloadinglibrary/EyelidView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roger/catloadinglibrary/EyelidView;


# direct methods
.method constructor <init>(Lcom/roger/catloadinglibrary/EyelidView;)V
    .registers 2

    iput-object p1, p0, Lcom/roger/catloadinglibrary/EyelidView$init$1;->this$0:Lcom/roger/catloadinglibrary/EyelidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView$init$1;->this$0:Lcom/roger/catloadinglibrary/EyelidView;

    const-string v1, "0F1E040C0F150E0A1C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/roger/catloadinglibrary/EyelidView;->access$setProgress$p(Lcom/roger/catloadinglibrary/EyelidView;F)V

    .line 60
    iget-object p1, p0, Lcom/roger/catloadinglibrary/EyelidView$init$1;->this$0:Lcom/roger/catloadinglibrary/EyelidView;

    invoke-virtual {p1}, Lcom/roger/catloadinglibrary/EyelidView;->invalidate()V

    return-void

    .line 59
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1B02150208094B34021F0C15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
