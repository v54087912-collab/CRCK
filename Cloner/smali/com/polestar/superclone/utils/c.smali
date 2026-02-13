# classes2.dex

.class Lcom/polestar/superclone/utils/c;
.super Ljava/lang/Object;
.source "ExplosionField.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/utils/ExplosionField$b;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/utils/ExplosionField$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/utils/c;->a:Lcom/polestar/superclone/utils/ExplosionField$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/utils/c;->a:Lcom/polestar/superclone/utils/ExplosionField$b;

    .line 3
    invoke-interface {p1}, Lcom/polestar/superclone/utils/ExplosionField$b;->a()V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
