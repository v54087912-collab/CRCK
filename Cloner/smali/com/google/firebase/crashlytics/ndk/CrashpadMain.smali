# classes2.dex

.class public Lcom/google/firebase/crashlytics/ndk/CrashpadMain;
.super Ljava/lang/Object;
.source "CrashpadMain.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static native crashpadMain([Ljava/lang/String;)V
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Path to shared objects is "

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    aget-object v1, p0, v1

    .line 6
    const-string v2, "FirebaseCrashlytics"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "libcrashlytics-handler.so"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_2a} :catch_2e

    .line 43
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/CrashpadMain;->crashpadMain([Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method
