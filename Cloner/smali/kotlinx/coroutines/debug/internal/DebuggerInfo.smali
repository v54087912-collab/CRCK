# classes2.dex

.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# instance fields
.field private final coroutineId:Ljava/lang/Long;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final dispatcher:Ljava/lang/String;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final lastObservedThreadState:Ljava/lang/String;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field
