.class public abstract Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c0;

.field public static final b:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Lq1/d0;

    .line 9
    invoke-direct {v0}, Lq1/z;-><init>()V

    .line 12
    :goto_b
    sput-object v0, Lq1/y;->a:Lq1/c0;

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, Lq1/c0;

    .line 17
    invoke-direct {v0}, Lq1/z;-><init>()V

    .line 20
    goto :goto_b

    .line 21
    :goto_14
    new-instance v0, Lq1/c;

    .line 23
    const/4 v1, 0x5

    .line 24
    const-class v2, Ljava/lang/Float;

    .line 26
    const-string v3, "translationAlpha"

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    sput-object v0, Lq1/y;->b:Lq1/c;

    .line 33
    new-instance v0, Lq1/c;

    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v2, Landroid/graphics/Rect;

    .line 38
    const-string v3, "clipBounds"

    .line 40
    invoke-direct {v0, v2, v3, v1}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Lq1/y;->a:Lq1/c0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lq1/b0;->H(Landroid/view/View;IIII)V

    return-void
.end method
