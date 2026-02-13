# classes.dex

.class public final Lorg/kl1;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kl1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kl1;->a:Landroid/view/PointerIcon;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kl1;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_12

    .line 7
    new-instance v0, Lorg/kl1;

    .line 9
    const/16 v1, 0x3ea

    .line 11
    invoke-static {p0, v1}, Lorg/kl1$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lorg/kl1;-><init>(Landroid/view/PointerIcon;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p0, Lorg/kl1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lorg/kl1;-><init>(Landroid/view/PointerIcon;)V

    .line 25
    return-object p0
.end method
