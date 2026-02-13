# classes2.dex

.class final Lkotlin/random/PlatformRandom;
.super Lorg/v;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/random/PlatformRandom$a;

    .line 3
    invoke-direct {v0}, Lkotlin/random/PlatformRandom$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Random;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    .line 3
    return-object v0
.end method
