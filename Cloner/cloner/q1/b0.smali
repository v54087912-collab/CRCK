.class public abstract Lq1/b0;
.super Lq1/a0;
.source "SourceFile"


# static fields
.field public static r:Z = true


# virtual methods
.method public H(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    sget-boolean v0, Lq1/b0;->r:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Lj0/s1;->m(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    sput-boolean p1, Lq1/b0;->r:Z

    :cond_b
    :goto_b
    return-void
.end method
