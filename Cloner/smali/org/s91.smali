# classes2.dex

.class public final Lorg/s91;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lorg/v51;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/nv0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/s91;

    .line 3
    invoke-direct {v0}, Lorg/s91;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/u51;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/r91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/r91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-object v0
.end method
