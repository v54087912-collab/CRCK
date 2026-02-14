# classes.dex

.class public Landroidx/constraintlayout/motion/widget/TransitionBuilder;
.super Ljava/lang/Object;
.source "TransitionBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTransition(Landroidx/constraintlayout/motion/widget/MotionScene;IILandroidx/constraintlayout/widget/ConstraintSet;ILandroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transitionId",
            "startConstraintSetId",
            "startConstraintSet",
            "endConstraintSetId",
            "endConstraintSet"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 68
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/TransitionBuilder;->updateConstraintSetInMotionScene(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-object v0
.end method

.method private static updateConstraintSetInMotionScene(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transition",
            "startConstraintSet",
            "endConstraintSet"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result p1

    .line 83
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 84
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public static validate(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_33

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 40
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 44
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    return-void

    .line 45
    :cond_1b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "271E1B00020803451F0104040E00410B040B0105194F4E2C08111B011E4D320D040900520A1F0812004613451A0F0608410F0F1E45061C11031207150E0A1C40"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "231F1908010F2B040B010519410A0E02161C49044D090F1702450606154D1307060F1152031F1908010F4716110B1E084F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "271E1B00020803451F0104040E00410B040B0105194F4E2D061C1D1B044D0C0712140C1C0950200E1A08080B523D13080F0B4F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
