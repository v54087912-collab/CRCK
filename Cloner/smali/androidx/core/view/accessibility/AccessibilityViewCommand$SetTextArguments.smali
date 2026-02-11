# classes2.dex

.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetTextArguments"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .registers 3

    .line 141
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;->mBundle:Landroid/os/Bundle;

    const-string v1, "2F333928212F3824202925202420353836373A2F3924363538263A2F223E243F34222B312B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
