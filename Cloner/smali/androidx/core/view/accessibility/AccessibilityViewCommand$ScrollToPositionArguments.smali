# classes2.dex

.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollToPositionArguments"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .registers 3

    .line 163
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;->mBundle:Landroid/os/Bundle;

    const-string v1, "0F1E09130108034B0407151A4F0F020400011D190F080208131C5C0F131908010F49242029252024203538263D2225202F31282931"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRow()I
    .registers 3

    .line 156
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;->mBundle:Landroid/os/Bundle;

    const-string v1, "0F1E09130108034B0407151A4F0F020400011D190F080208131C5C0F131908010F49242029252024203538373D392F242F3A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
