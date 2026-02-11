# classes2.dex

.class public Lcom/kgo/greenbox/core/NativeCore;
.super Ljava/lang/Object;
.source "NativeCore.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeCore"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "290208040003081D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addIORule(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native enableIO()V
.end method

.method public static getCallingUid(I)I
    .registers 2

    if-lez p0, :cond_7

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_7

    return p0

    :cond_7
    const/16 v0, 0x4e1f

    if-le p0, v0, :cond_c

    return p0

    .line 44
    :cond_c
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result v0

    if-ne p0, v0, :cond_16

    .line 46
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getCallingBUid()I

    move-result p0

    :cond_16
    return p0
.end method

.method public static native hideXposed()V
.end method

.method public static native init(I)V
.end method

.method public static redirectPath(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/core/IOCore;->get()Lcom/kgo/greenbox/core/IOCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/core/IOCore;->redirectPath(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static redirectPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 53
    invoke-static {}, Lcom/kgo/greenbox/core/IOCore;->get()Lcom/kgo/greenbox/core/IOCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
