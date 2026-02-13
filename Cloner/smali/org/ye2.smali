# classes2.dex

.class public abstract Lorg/ye2;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public b:Lorg/ze2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->g:Lorg/ze2;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/ye2;-><init>(JLorg/ze2;)V

    return-void
.end method

.method public constructor <init>(JLorg/ze2;)V
    .registers 4
    .param p3  # Lorg/ze2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/ye2;->a:J

    .line 3
    iput-object p3, p0, Lorg/ye2;->b:Lorg/ze2;

    return-void
.end method
