# classes2.dex

.class public final synthetic Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x15
    versionHash = "1f8e13343363e049817a9dcb5497db709a24997414e94a91798e0e92dd49259e"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final countLength(Landroid/text/Editable;)I
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->lambda$new$0(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method
