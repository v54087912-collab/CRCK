# classes.dex

.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/MessageCompat$Api22Impl;
    }
.end annotation


# static fields
.field private static sTryIsAsynchronous:Z = true

.field private static sTrySetAsynchronous:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .registers 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 101
    invoke-static {p0}, Landroidx/core/os/MessageCompat$Api22Impl;->isAsynchronous(Landroid/os/Message;)Z

    move-result p0

    return p0

    .line 103
    :cond_b
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 107
    :try_start_10
    invoke-static {p0}, Landroidx/core/os/MessageCompat$Api22Impl;->isAsynchronous(Landroid/os/Message;)Z

    move-result p0
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_14} :catch_15

    return p0

    .line 109
    :catch_15
    sput-boolean v1, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    :cond_17
    return v1
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .registers 4

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_a

    .line 75
    invoke-static {p0, p1}, Landroidx/core/os/MessageCompat$Api22Impl;->setAsynchronous(Landroid/os/Message;Z)V

    return-void

    .line 78
    :cond_a
    sget-boolean v0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    if-eqz v0, :cond_15

    .line 82
    :try_start_e
    invoke-static {p0, p1}, Landroidx/core/os/MessageCompat$Api22Impl;->setAsynchronous(Landroid/os/Message;Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 p0, 0x0

    .line 84
    sput-boolean p0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    :cond_15
    :goto_15
    return-void
.end method
