# classes.dex

.class public final Lorg/j21;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/j21$a;
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

.method public static a(Landroid/widget/ListView;)Z
    .registers 2
    .param p0  # Landroid/widget/ListView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lorg/j21$a;->a(Landroid/widget/ListView;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
