# classes2.dex

.class public final Lorg/a40;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    sget-object v0, Lorg/x30;->b:Lorg/x30$a;

    .line 8
    sget v0, Lorg/z30;->a:I

    .line 10
    return-wide p0
.end method

.method public static final b(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget-object v0, Lorg/x30;->b:Lorg/x30$a;

    .line 5
    sget v0, Lorg/z30;->a:I

    .line 7
    return-wide p0
.end method

.method public static final c(ILkotlin/time/DurationUnit;)J
    .registers 4
    .param p1  # Lkotlin/time/DurationUnit;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/l72;
    .end annotation

    .annotation build Lorg/vv2;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_19

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 17
    invoke-static {v0, v1, p1, p0}, Lorg/e40;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lorg/a40;->b(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lorg/a40;->d(JLkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final d(JLkotlin/time/DurationUnit;)J
    .registers 9
    .param p2  # Lkotlin/time/DurationUnit;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/l72;
    .end annotation

    .annotation build Lorg/vv2;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, Lorg/e40;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lorg/x41;

    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lorg/v41;-><init>(JJ)V

    .line 23
    invoke-virtual {v3, p0, p1}, Lorg/x41;->a(J)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-static {p0, p1, p2, v0}, Lorg/e40;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lorg/a40;->b(J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_25
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 40
    const-string v1, "targetUnit"

    .line 42
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Lorg/nt1;->a(J)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lorg/a40;->a(J)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method
