.class public Lq1/c0;
.super Lq1/b0;
.source "SourceFile"


# static fields
.field public static s:Z = true


# virtual methods
.method public n(Landroid/view/View;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    invoke-super {p0, p1, p2}, Lv1/o;->n(Landroid/view/View;I)V

    goto :goto_15

    :cond_a
    sget-boolean v0, Lq1/c0;->s:Z

    if-eqz v0, :cond_15

    :try_start_e
    invoke-static {p1, p2}, Lj0/s1;->l(Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 p1, 0x0

    sput-boolean p1, Lq1/c0;->s:Z

    :cond_15
    :goto_15
    return-void
.end method
