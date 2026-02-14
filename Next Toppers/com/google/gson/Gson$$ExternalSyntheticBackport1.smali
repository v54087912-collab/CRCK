# classes2.dex

.class public final synthetic Lcom/google/gson/Gson$$ExternalSyntheticBackport1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x19
    versionHash = "7c88e2682319ec3b349b615d9fb99e8c6c1b82359c5cf351cae1ea4e990bbe58"
.end annotation


# direct methods
.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
