.class public final Lj0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj0/o1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_15

    .line 10
    new-instance v0, Lj0/n1;

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v0;->n(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lj0/n1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    :goto_12
    iput-object v0, p0, Lj0/p1;->a:Lj0/o1;

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lj0/k1;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lj0/o1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 27
    goto :goto_12

    .line 28
    :goto_1b
    return-void
.end method
