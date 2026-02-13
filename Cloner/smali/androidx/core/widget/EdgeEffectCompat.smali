# classes.dex

.class public final Landroidx/core/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/EdgeEffectCompat$a;,
        Landroidx/core/widget/EdgeEffectCompat$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .registers 3
    .param p0  # Landroid/widget/EdgeEffect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$b;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)V
    .registers 3
    .param p0  # Landroid/widget/EdgeEffect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 4
    return-void
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .registers 5
    .param p0  # Landroid/widget/EdgeEffect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$b;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$a;->a(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method
