# classes.dex

.class public final Lorg/h0;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final a:I

.field public final b:Lorg/u0;

.field public final c:I


# direct methods
.method public constructor <init>(ILorg/u0;I)V
    .registers 4
    .param p2  # Lorg/u0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lorg/h0;->a:I

    .line 6
    iput-object p2, p0, Lorg/h0;->b:Lorg/u0;

    .line 8
    iput p3, p0, Lorg/h0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Lorg/h0;->a:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lorg/h0;->b:Lorg/u0;

    .line 15
    iget-object v0, v0, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    iget v1, p0, Lorg/h0;->c:I

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
