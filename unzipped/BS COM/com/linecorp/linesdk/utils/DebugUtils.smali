# classes11.dex

.class public final Lcom/linecorp/linesdk/utils/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideIfNotDebug(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    const-string p0, "#####"

    return-object p0
.end method
