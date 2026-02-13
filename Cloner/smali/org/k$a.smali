# classes2.dex

.class final Lorg/k$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lorg/fp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/fp;

    .line 3
    invoke-static {p0, p1}, Lorg/fp$a;->a(Lorg/fp;Lorg/fp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/k$a;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/k$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Lorg/fp;

    .line 13
    invoke-virtual {p0, p1}, Lorg/k$a;->r(Lorg/fp;)J

    .line 16
    sget-object p1, Lorg/x30;->b:Lorg/x30$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_a

    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r(Lorg/fp;)J
    .registers 9
    .param p1  # Lorg/fp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lorg/k$a;

    .line 8
    if-eqz v0, :cond_9b

    .line 10
    check-cast p1, Lorg/k$a;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    sget-object p1, Lorg/x30;->b:Lorg/x30$a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-wide v0

    .line 26
    :cond_19
    long-to-int p1, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    and-int/2addr p1, v2

    .line 29
    int-to-long v3, p1

    .line 30
    sget v5, Lorg/z30;->a:I

    .line 32
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_38

    .line 38
    invoke-static {v3, v4}, Lorg/x30;->d(J)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_99

    .line 44
    cmp-long p1, v3, v0

    .line 46
    if-ltz p1, :cond_30

    .line 48
    goto :goto_99

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {v3, v4}, Lorg/x30;->d(J)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_99

    .line 63
    long-to-int v5, v3

    .line 64
    and-int/2addr v5, v2

    .line 65
    if-ne p1, v5, :cond_8c

    .line 67
    shr-long v0, v3, v2

    .line 69
    const v2, 0xf4240

    .line 72
    if-nez p1, :cond_68

    .line 74
    new-instance p1, Lorg/x41;

    .line 76
    const-wide v3, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 81
    const-wide v5, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 86
    invoke-direct {p1, v3, v4, v5, v6}, Lorg/v41;-><init>(JJ)V

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/x41;->a(J)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_62

    .line 95
    invoke-static {v0, v1}, Lorg/a40;->b(J)J

    .line 98
    goto :goto_99

    .line 99
    :cond_62
    int-to-long v2, v2

    .line 100
    div-long/2addr v0, v2

    .line 101
    invoke-static {v0, v1}, Lorg/a40;->a(J)J

    .line 104
    goto :goto_99

    .line 105
    :cond_68
    new-instance p1, Lorg/x41;

    .line 107
    const-wide v3, -0x431bde82d7aL

    .line 112
    const-wide v5, 0x431bde82d7aL

    .line 117
    invoke-direct {p1, v3, v4, v5, v6}, Lorg/v41;-><init>(JJ)V

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/x41;->a(J)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_84

    .line 126
    int-to-long v2, v2

    .line 127
    mul-long v0, v0, v2

    .line 129
    invoke-static {v0, v1}, Lorg/a40;->b(J)J

    .line 132
    goto :goto_99

    .line 133
    :cond_84
    invoke-static {v0, v1}, Lorg/nt1;->a(J)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lorg/a40;->a(J)J

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    if-ne p1, v2, :cond_94

    .line 143
    shr-long v2, v3, v2

    .line 145
    invoke-static {v0, v1, v2, v3}, Lorg/x30;->a(JJ)J

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    shr-long v2, v3, v2

    .line 151
    invoke-static {v2, v3, v0, v1}, Lorg/x30;->a(JJ)J

    .line 154
    :cond_99
    :goto_99
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v2, " and "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
