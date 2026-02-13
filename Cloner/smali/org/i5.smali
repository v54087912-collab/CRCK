# classes2.dex

.class public Lorg/i5;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lorg/r90;

.field public static final c:Lorg/q90;

.field public static final d:Lorg/w11;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lorg/i5;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lorg/r90;

    .line 10
    invoke-direct {v0}, Lorg/r90;-><init>()V

    .line 13
    sput-object v0, Lorg/i5;->b:Lorg/r90;

    .line 15
    new-instance v0, Lorg/q90;

    .line 17
    invoke-direct {v0}, Lorg/q90;-><init>()V

    .line 20
    sput-object v0, Lorg/i5;->c:Lorg/q90;

    .line 22
    new-instance v0, Lorg/w11;

    .line 24
    invoke-direct {v0}, Lorg/w11;-><init>()V

    .line 27
    sput-object v0, Lorg/i5;->d:Lorg/w11;

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    sput-object v0, Lorg/i5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
