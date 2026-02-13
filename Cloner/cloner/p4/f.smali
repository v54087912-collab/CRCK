.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/c;

.field public final b:Lp4/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_f

    .line 10
    new-instance v0, Lp4/e;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const/16 v1, 0x21

    .line 18
    if-lt v0, v1, :cond_19

    .line 20
    new-instance v0, Lp4/c;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-object v0, p0, Lp4/f;->a:Lp4/c;

    .line 29
    iput-object p1, p0, Lp4/f;->b:Lp4/b;

    .line 31
    iput-object p2, p0, Lp4/f;->c:Landroid/view/View;

    .line 33
    return-void
.end method
