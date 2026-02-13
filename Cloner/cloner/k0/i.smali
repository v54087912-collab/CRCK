.class public abstract Lk0/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lb/a;


# direct methods
.method public constructor <init>(Lb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lk0/i;->a:Lb/a;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/i;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(I)Lk0/h;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object p1, p1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p1, p0, Lk0/i;->a:Lb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/i;->a:Lb/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/a;->d(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
