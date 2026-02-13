# classes2.dex

.class public final Lorg/da1;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lorg/uh2$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/t80;
.end annotation


# static fields
.field public static final a:Lorg/da1;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/da1;

    .line 3
    invoke-direct {v0}, Lorg/da1;-><init>()V

    .line 6
    sput-object v0, Lorg/da1;->a:Lorg/da1;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
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
.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "TimeSource(System.nanoTime())"

    .line 3
    return-object v0
.end method
