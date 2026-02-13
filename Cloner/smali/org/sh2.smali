# classes.dex

.class public final Lorg/sh2;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/pn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/sh2;
    .registers 1

    .line 1
    sget-object v0, Lorg/sh2$a;->a:Lorg/sh2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lorg/uq2;

    .line 3
    invoke-direct {v0}, Lorg/uq2;-><init>()V

    .line 6
    return-object v0
.end method
