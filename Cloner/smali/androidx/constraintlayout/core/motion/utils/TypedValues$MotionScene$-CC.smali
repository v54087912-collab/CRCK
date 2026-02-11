# classes.dex

.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 2

    .line 702
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "0A150B001B0D1321071C111908010F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "0211140E1B15231000071E0A351C0009161B1A19020F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, -0x1

    return p0

    :cond_1d
    const/16 p0, 0x259

    return p0

    :cond_20
    const/16 p0, 0x258

    return p0
.end method

.method public static getType(I)I
    .registers 2

    .line 0
    const/16 v0, 0x258

    if-eq p0, v0, :cond_c

    const/16 v0, 0x259

    if-eq p0, v0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method
