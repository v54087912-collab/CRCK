# classes2.dex

.class public final Lorg/u3;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/u3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/u3;

    .line 3
    invoke-direct {v0}, Lorg/u3;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget v1, Lkotlin/Result;->a:I

    .line 9
    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_23

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    goto :goto_23

    .line 30
    :goto_1d
    sget v2, Lkotlin/Result;->a:I

    .line 32
    invoke-static {v1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->a:Lkotlinx/coroutines/debug/internal/c;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :goto_33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
