# classes.dex

.class Lorg/ay2$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ay2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/ay2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/ay2;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/ay2$c$a$b;->a:Lorg/ay2;

    .line 3
    iput-object p2, p0, Lorg/ay2$c$a$b;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/ay2$c$a$b;->a:Lorg/ay2;

    .line 3
    iget-object p1, p1, Lorg/ay2;->a:Lorg/ay2$e;

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Lorg/ay2$e;->c(F)V

    .line 10
    iget-object p1, p0, Lorg/ay2$c$a$b;->b:Landroid/view/View;

    .line 12
    invoke-static {p1}, Lorg/ay2$c;->d(Landroid/view/View;)V

    .line 15
    return-void
.end method
