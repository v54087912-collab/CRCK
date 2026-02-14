# classes2.dex

.class public final synthetic Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x12
    versionHash = "7c88e2682319ec3b349b615d9fb99e8c6c1b82359c5cf351cae1ea4e990bbe58"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->lambda$newDefaultImplementationConstructor$14()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
