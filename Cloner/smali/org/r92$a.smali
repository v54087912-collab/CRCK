# classes2.dex

.class Lorg/r92$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/r92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/r92;


# direct methods
.method public constructor <init>(Lorg/r92;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/r92$a;->a:Lorg/r92;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/r92$a;->a:Lorg/r92;

    .line 3
    iget-object v1, v0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 5
    if-ne v1, p1, :cond_9

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 10
    :cond_9
    return-void
.end method
