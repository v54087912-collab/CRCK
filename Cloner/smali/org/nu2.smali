# classes2.dex

.class public abstract Lorg/nu2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lorg/nu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    sput-object v0, Lorg/nu2;->a:Ljava/util/WeakHashMap;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Lorg/nu2;
    .registers 4

    .line 1
    sget-object v0, Lorg/nu2;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/nu2;

    .line 9
    if-nez v1, :cond_30

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xe

    .line 23
    if-lt v1, v2, :cond_1e

    .line 25
    new-instance v1, Lorg/uu2;

    .line 27
    invoke-direct {v1, p0}, Lorg/uu2;-><init>(Landroid/view/View;)V

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    const/16 v2, 0xb

    .line 33
    if-lt v1, v2, :cond_28

    .line 35
    new-instance v1, Lorg/su2;

    .line 37
    invoke-direct {v1, p0}, Lorg/su2;-><init>(Landroid/view/View;)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v1, Lorg/xu2;

    .line 43
    invoke-direct {v1, p0}, Lorg/xu2;-><init>(Landroid/view/View;)V

    .line 46
    :goto_2d
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    return-object v1
.end method


# virtual methods
.method public abstract b()Lorg/nu2;
.end method

.method public abstract c()Lorg/nu2;
.end method

.method public abstract d(J)Lorg/nu2;
.end method

.method public abstract e(Landroid/view/animation/Interpolator;)Lorg/nu2;
.end method

.method public abstract f(F)Lorg/nu2;
.end method
