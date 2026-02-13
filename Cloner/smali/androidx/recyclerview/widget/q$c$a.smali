# classes.dex

.class final Landroidx/recyclerview/widget/q$c$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    .line 1
    mul-float v0, p1, p1

    .line 3
    mul-float v0, v0, p1

    .line 5
    mul-float v0, v0, p1

    .line 7
    mul-float v0, v0, p1

    .line 9
    return v0
.end method
