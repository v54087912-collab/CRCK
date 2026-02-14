# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Z
    .registers 2

    .line 1
    const-string v0, "java.vendor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
