# classes.dex

.class public final Lorg/zx2;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zx2$b;,
        Lorg/zx2$c;,
        Lorg/zx2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .registers 4
    .param p0  # Landroid/view/Window;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-static {p0, v2}, Lorg/zx2$c;->a(Landroid/view/Window;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, v2}, Lorg/zx2$a;->a(Landroid/view/Window;Z)V

    .line 15
    return-void
.end method
