.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lw4/a;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    return-void
.end method
