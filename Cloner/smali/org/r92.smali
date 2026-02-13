# classes2.dex

.class public final Lorg/r92;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/r92$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/r92$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/r92$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/r92;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/r92;->b:Lorg/r92$b;

    .line 14
    iput-object v0, p0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v0, Lorg/r92$a;

    .line 18
    invoke-direct {v0, p0}, Lorg/r92$a;-><init>(Lorg/r92;)V

    .line 21
    iput-object v0, p0, Lorg/r92;->d:Landroid/animation/Animator$AnimatorListener;

    .line 23
    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/r92$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/r92$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 6
    iget-object p1, p0, Lorg/r92;->d:Landroid/animation/Animator$AnimatorListener;

    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lorg/r92;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final b([I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/r92;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1c

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/r92$b;

    .line 17
    iget-object v5, v4, Lorg/r92$b;->a:[I

    .line 19
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    move-object v4, v3

    .line 30
    :goto_1d
    iget-object p1, p0, Lorg/r92;->b:Lorg/r92$b;

    .line 32
    if-ne v4, p1, :cond_22

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    if-eqz p1, :cond_2d

    .line 37
    iget-object p1, p0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    iput-object v3, p0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 46
    :cond_2d
    iput-object v4, p0, Lorg/r92;->b:Lorg/r92$b;

    .line 48
    if-eqz v4, :cond_38

    .line 50
    iget-object p1, v4, Lorg/r92$b;->b:Landroid/animation/ValueAnimator;

    .line 52
    iput-object p1, p0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method
