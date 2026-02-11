# classes3.dex

.class public final Lorg/jetbrains/annotations/ApiStatus;
.super Ljava/lang/Object;
.source "ApiStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/annotations/ApiStatus$OverrideOnly;,
        Lorg/jetbrains/annotations/ApiStatus$NonExtendable;,
        Lorg/jetbrains/annotations/ApiStatus$AvailableSince;,
        Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;,
        Lorg/jetbrains/annotations/ApiStatus$Internal;,
        Lorg/jetbrains/annotations/ApiStatus$Experimental;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "2F0004321A001310014E03050E1B0D03451C01044D030B410E0B011A1103150700130016"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
