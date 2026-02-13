.class public abstract Lq1/z;
.super Lv1/o;
.source "SourceFile"


# static fields
.field public static o:Z = true


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv1/o;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)F
    .registers 3

    .line 1
    sget-boolean v0, Lq1/z;->o:Z

    if-eqz v0, :cond_c

    :try_start_4
    invoke-static {p1}, Lj0/s1;->a(Landroid/view/View;)F

    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 v0, 0x0

    sput-boolean v0, Lq1/z;->o:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public E(Landroid/view/View;F)V
    .registers 4

    .line 1
    sget-boolean v0, Lq1/z;->o:Z

    if-eqz v0, :cond_b

    :try_start_4
    invoke-static {p1, p2}, Lj0/s1;->k(Landroid/view/View;F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 v0, 0x0

    sput-boolean v0, Lq1/z;->o:Z

    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
