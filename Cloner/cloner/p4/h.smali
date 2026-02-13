.class public final Lp4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp4/h;->c:Lp4/i;

    iput-boolean p2, p0, Lp4/h;->a:Z

    iput p3, p0, Lp4/h;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lp4/h;->c:Lp4/i;

    iget-object v0, p1, Lp4/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lp4/h;->a:Z

    iget v2, p0, Lp4/h;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lp4/i;->a(FIZ)V

    return-void
.end method
