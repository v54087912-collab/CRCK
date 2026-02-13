# classes2.dex

.class Lcom/polestar/superclone/utils/ExplosionField$a;
.super Ljava/lang/Object;
.source "ExplosionField.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/utils/ExplosionField;->b(Landroid/view/View;Lcom/polestar/superclone/utils/ExplosionField$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField$a;->b:Landroid/view/View;

    .line 6
    new-instance p1, Ljava/util/Random;

    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField$a;->a:Ljava/util/Random;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/utils/ExplosionField$a;->a:Ljava/util/Random;

    .line 3
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/polestar/superclone/utils/ExplosionField$a;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    mul-float v0, v0, v3

    .line 19
    const v3, 0x3d4ccccd  # 0.05f

    .line 22
    mul-float v0, v0, v3

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 30
    move-result p1

    .line 31
    sub-float/2addr p1, v1

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float p1, p1, v0

    .line 39
    mul-float p1, p1, v3

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    return-void
.end method
