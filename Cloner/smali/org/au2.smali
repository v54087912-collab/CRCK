# classes2.dex

.class public final Lorg/au2;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/au2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-boolean v0, Lorg/w5;->q:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, Lorg/w5;->f(Landroid/view/View;)Lorg/w5;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/w5;->d(F)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    return-void
.end method
