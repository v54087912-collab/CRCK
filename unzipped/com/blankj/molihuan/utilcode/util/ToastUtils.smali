.class public final Lcom/blankj/molihuan/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/molihuan/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;,
        Lcom/blankj/molihuan/utilcode/util/ToastUtils$a;,
        Lcom/blankj/molihuan/utilcode/util/ToastUtils$b;,
        Lcom/blankj/molihuan/utilcode/util/ToastUtils$e;,
        Lcom/blankj/molihuan/utilcode/util/ToastUtils$d;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/molihuan/utilcode/util/ToastUtils$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:[Landroid/graphics/drawable/Drawable;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x1000001

    .line 7
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 9
    iput v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->b:I

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->d:Z

    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "toast null"

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const-string p0, "toast nothing"

    .line 14
    :cond_d
    :goto_d
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/c;

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/blankj/molihuan/utilcode/util/c;-><init>(Lcom/blankj/molihuan/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v0}, Lcom/blankj/molihuan/utilcode/util/i;->c(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/blankj/molihuan/utilcode/util/e;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->c:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 14
    return-void
.end method
