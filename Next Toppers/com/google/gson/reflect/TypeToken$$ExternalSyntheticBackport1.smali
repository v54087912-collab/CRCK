# classes2.dex

.class public final synthetic Lcom/google/gson/reflect/TypeToken$$ExternalSyntheticBackport1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x19
    versionHash = "7c88e2682319ec3b349b615d9fb99e8c6c1b82359c5cf351cae1ea4e990bbe58"
.end annotation


# direct methods
.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
