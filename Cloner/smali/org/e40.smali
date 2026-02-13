# classes2.dex

.class Lorg/e40;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/e40$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .registers 5
    .param p2  # Lkotlin/time/DurationUnit;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlin/time/DurationUnit;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/l72;
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
