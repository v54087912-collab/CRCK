.class public Lcom/silent/depth/server/ApiServer;
.super Ljava/lang/Object;
.source "ApiServer.java"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "Zclient"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :goto_a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ApiKeyBox()Ljava/lang/String;
.end method

.method public static native CheckServer()Ljava/lang/String;
.end method

.method public static native EXP()Ljava/lang/String;
.end method

.method public static native FixCrash()Ljava/lang/String;
.end method

.method public static native Pw()Ljava/lang/String;
.end method

.method public static native URLJSON()Ljava/lang/String;
.end method

.method public static native activity()Ljava/lang/String;
.end method

.method public static native getGrup()Ljava/lang/String;
.end method

.method public static native getOwner()Ljava/lang/String;
.end method

.method public static native getTelegram()Ljava/lang/String;
.end method

.method public static native mainURL()Ljava/lang/String;
.end method

.method public static native sockallversion()Ljava/lang/String;
.end method

.method public static native sockindia()Ljava/lang/String;
.end method
