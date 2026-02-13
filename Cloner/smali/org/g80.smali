# classes2.dex

.class public final Lorg/g80;
.super Ljava/lang/Object;
.source "ExpandableWidgetHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I
    .annotation build Lorg/ur0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/g80;->b:Z

    .line 7
    iput v0, p0, Lorg/g80;->c:I

    .line 9
    iput-object p1, p0, Lorg/g80;->a:Landroid/view/View;

    .line 11
    return-void
.end method
