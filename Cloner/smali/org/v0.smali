# classes.dex

.class public Lorg/v0;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/v0$c;,
        Lorg/v0$b;,
        Lorg/v0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lorg/v0$c;

    .line 4
    invoke-direct {v0, p0}, Lorg/v0$a;-><init>(Lorg/v0;)V

    .line 5
    iput-object v0, p0, Lorg/v0;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void

    .line 6
    :cond_11
    new-instance v0, Lorg/v0$b;

    .line 7
    invoke-direct {v0, p0}, Lorg/v0$a;-><init>(Lorg/v0;)V

    .line 8
    iput-object v0, p0, Lorg/v0;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .registers 2
    .param p1  # Landroid/view/accessibility/AccessibilityNodeProvider;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/v0;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/u0;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)Lorg/u0;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .registers 4
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
