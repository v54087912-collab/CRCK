.class public abstract Lq1/a0;
.super Lq1/z;
.source "SourceFile"


# static fields
.field public static p:Z = true

.field public static q:Z = true


# virtual methods
.method public F(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-boolean v0, Lq1/a0;->p:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2}, Lj0/s1;->z(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, Lq1/a0;->p:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public G(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-boolean v0, Lq1/a0;->q:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2}, Lj0/s1;->n(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, Lq1/a0;->q:Z

    :cond_b
    :goto_b
    return-void
.end method
