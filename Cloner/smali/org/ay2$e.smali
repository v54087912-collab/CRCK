# classes.dex

.class Lorg/ay2$e;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/DecelerateInterpolator;J)V
    .registers 4
    .param p1  # Landroid/view/animation/DecelerateInterpolator;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ay2$e;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    iput-wide p2, p0, Lorg/ay2$e;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/ay2$e;->c:J

    .line 3
    return-wide v0
.end method

.method public b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ay2$e;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v1, p0, Lorg/ay2$e;->a:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lorg/ay2$e;->a:F

    .line 14
    return v0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ay2$e;->a:F

    .line 3
    return-void
.end method
