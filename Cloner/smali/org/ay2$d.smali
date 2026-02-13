# classes.dex

.class Lorg/ay2$d;
.super Lorg/ay2$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ay2$d$a;
    }
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 5
    .param p1  # Landroid/view/WindowInsetsAnimation;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lorg/ay2$e;-><init>(Landroid/view/animation/DecelerateInterpolator;J)V

    .line 7
    iput-object p1, p0, Lorg/ay2$d;->d:Landroid/view/WindowInsetsAnimation;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ay2$d;->d:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lorg/o0;->e(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ay2$d;->d:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lorg/o0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ay2$d;->d:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, Lorg/o0;->r(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
