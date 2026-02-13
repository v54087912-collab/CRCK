# classes2.dex

.class public final Lorg/sc1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lorg/k20;
.implements Lorg/pm;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/nv0;
.end annotation


# static fields
.field public static final a:Lorg/sc1;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/sc1;

    .line 3
    invoke-direct {v0}, Lorg/sc1;-><init>()V

    .line 6
    sput-object v0, Lorg/sc1;->a:Lorg/sc1;

    .line 8
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
.method public final e(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/i0;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
