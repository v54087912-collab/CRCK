# classes2.dex

.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveWindowArguments"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()I
    .registers 3

    .line 191
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;->mBundle:Landroid/os/Bundle;

    const-string v1, "2F333928212F38242029252024203538283D38353236272F232A253128"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getY()I
    .registers 3

    .line 198
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;->mBundle:Landroid/os/Bundle;

    const-string v1, "2F333928212F38242029252024203538283D38353236272F232A253129"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
