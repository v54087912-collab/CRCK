# classes.dex

.class Lorg/ay2$c$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ay2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/ay2;Lorg/ay2$a;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ay2$c$a$c;->a:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lorg/ay2$c$a$c;->b:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ay2$c$a$c;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lorg/ay2$c;->g(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lorg/ay2$c$a$c;->b:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    return-void
.end method
