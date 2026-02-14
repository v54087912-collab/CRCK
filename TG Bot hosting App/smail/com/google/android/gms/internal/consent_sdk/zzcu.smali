# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Z)Z
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    const-string v1, "generic"

    .line 7
    if-lt p0, v0, :cond_27

    .line 9
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    const-string v0, "emulator"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_25

    .line 25
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    const-string v0, "ranchu"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method
