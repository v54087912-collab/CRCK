# classes2.dex

.class public final Lorg/x30;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/x30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/x30;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1484:1\n38#1:1485\n38#1:1486\n38#1:1487\n38#1:1488\n38#1:1489\n672#1,2:1490\n689#1,2:1499\n163#2,6:1492\n1#3:1498\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1485\n40#1:1486\n458#1:1487\n478#1:1488\n651#1:1489\n968#1:1490,2\n1059#1:1499,2\n1010#1:1492,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/by0;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# static fields
.field public static final b:Lorg/x30$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/x30$a;

    .line 3
    invoke-direct {v0}, Lorg/x30$a;-><init>()V

    .line 6
    sput-object v0, Lorg/x30;->b:Lorg/x30$a;

    .line 8
    sget v0, Lorg/z30;->a:I

    .line 10
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 15
    invoke-static {v0, v1}, Lorg/a40;->a(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lorg/x30;->c:J

    .line 21
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 26
    invoke-static {v0, v1}, Lorg/a40;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lorg/x30;->d:J

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/x30;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 13

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 7
    add-long/2addr p0, v2

    .line 8
    new-instance v4, Lorg/x41;

    .line 10
    const-wide v5, -0x431bde82d7aL

    .line 15
    const-wide v7, 0x431bde82d7aL

    .line 20
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/v41;-><init>(JJ)V

    .line 23
    invoke-virtual {v4, p0, p1}, Lorg/x41;->a(J)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_27

    .line 29
    mul-long v2, v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long p0, p0, v0

    .line 34
    add-long/2addr p0, p2

    .line 35
    invoke-static {p0, p1}, Lorg/a40;->b(J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    invoke-static {p0, p1}, Lorg/nt1;->a(J)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lorg/a40;->a(J)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_84

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 17
    invoke-static {p1, p2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-ltz p3, :cond_76

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_27

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    new-instance v2, Lorg/vu0;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p3, v3}, Lorg/su0;-><init>(III)V

    .line 56
    invoke-virtual {v2}, Lorg/su0;->a()Lorg/tu0;

    .line 59
    move-result-object p3

    .line 60
    :goto_3b
    iget-boolean v2, p3, Lorg/tu0;->c:Z

    .line 62
    if-eqz v2, :cond_46

    .line 64
    invoke-virtual {p3}, Lorg/tu0;->a()I

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    move-object p1, p2

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    add-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_65

    .line 87
    :goto_56
    add-int/lit8 v2, p2, -0x1

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v3

    .line 93
    if-eq v3, v0, :cond_60

    .line 95
    move p3, p2

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    if-gez v2, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move p2, v2

    .line 101
    goto :goto_56

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 p2, p3, 0x1

    .line 104
    const/4 v0, 0x3

    .line 105
    if-ge p2, v0, :cond_6e

    .line 107
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    add-int/2addr p3, v0

    .line 112
    div-int/2addr p3, v0

    .line 113
    mul-int/lit8 p3, p3, 0x3

    .line 115
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string p1, "Desired length "

    .line 123
    const-string p2, " is less than zero."

    .line 125
    invoke-static {p1, p3, p2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    return-void
.end method

.method public static c(JJ)I
    .registers 10

    .line 1
    xor-long v0, p0, p2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-ltz v5, :cond_1c

    .line 10
    long-to-int v1, v0

    .line 11
    and-int/lit8 v0, v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    long-to-int v0, p0

    .line 17
    and-int/2addr v0, v2

    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p2, p0, v3

    .line 24
    if-gez p2, :cond_1b

    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    cmp-long v0, p0, p2

    .line 31
    if-gez v0, :cond_22

    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_22
    if-nez v0, :cond_26

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    return v2
.end method

.method public static final d(J)Z
    .registers 5

    .line 1
    sget-wide v0, Lorg/x30;->c:J

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_f

    .line 7
    sget-wide v0, Lorg/x30;->d:J

    .line 9
    cmp-long v2, p0, v0

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JLkotlin/time/DurationUnit;)J
    .registers 6
    .param p2  # Lkotlin/time/DurationUnit;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lorg/x30;->c:J

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-nez v2, :cond_11

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-wide v0, Lorg/x30;->d:J

    .line 20
    cmp-long v2, p0, v0

    .line 22
    if-nez v2, :cond_1a

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 33
    if-nez p0, :cond_25

    .line 35
    sget-object p0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object p0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 40
    :goto_27
    const-string p1, "sourceUnit"

    .line 42
    invoke-static {p0, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->a()Ljava/util/concurrent/TimeUnit;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 20
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    const/16 v2, 0x3e8

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v0, v4

    .line 10
    if-nez v6, :cond_e

    .line 12
    const-string v0, "0s"

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-wide v7, Lorg/x30;->c:J

    .line 17
    cmp-long v9, v0, v7

    .line 19
    if-nez v9, :cond_17

    .line 21
    const-string v0, "Infinity"

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-wide v7, Lorg/x30;->d:J

    .line 26
    cmp-long v9, v0, v7

    .line 28
    if-nez v9, :cond_20

    .line 30
    const-string v0, "-Infinity"

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v7, 0x0

    .line 34
    if-gez v6, :cond_25

    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v8, 0x0

    .line 39
    :goto_26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    if-eqz v8, :cond_32

    .line 46
    const/16 v10, 0x2d

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    if-gez v6, :cond_3f

    .line 53
    shr-long v10, v0, v3

    .line 55
    neg-long v10, v10

    .line 56
    long-to-int v1, v0

    .line 57
    and-int/lit8 v0, v1, 0x1

    .line 59
    shl-long/2addr v10, v3

    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr v0, v10

    .line 62
    sget v6, Lorg/z30;->a:I

    .line 64
    :cond_3f
    sget-object v6, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    .line 66
    invoke-static {v0, v1, v6}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4d

    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    sget-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 80
    invoke-static {v0, v1, v6}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 83
    move-result-wide v12

    .line 84
    const/16 v6, 0x18

    .line 86
    int-to-long v14, v6

    .line 87
    rem-long/2addr v12, v14

    .line 88
    long-to-int v6, v12

    .line 89
    :goto_58
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 92
    move-result v12

    .line 93
    const/16 v13, 0x3c

    .line 95
    if-eqz v12, :cond_64

    .line 97
    move-wide/from16 v16, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    sget-object v12, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 103
    invoke-static {v0, v1, v12}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 106
    move-result-wide v14

    .line 107
    move-wide/from16 v16, v4

    .line 109
    int-to-long v4, v13

    .line 110
    rem-long/2addr v14, v4

    .line 111
    long-to-int v4, v14

    .line 112
    :goto_6f
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_77

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    sget-object v5, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 122
    invoke-static {v0, v1, v5}, Lorg/x30;->e(JLkotlin/time/DurationUnit;)J

    .line 125
    move-result-wide v14

    .line 126
    int-to-long v12, v13

    .line 127
    rem-long/2addr v14, v12

    .line 128
    long-to-int v5, v14

    .line 129
    :goto_80
    invoke-static {v0, v1}, Lorg/x30;->d(J)Z

    .line 132
    move-result v12

    .line 133
    const v13, 0xf4240

    .line 136
    if-eqz v12, :cond_8b

    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    long-to-int v12, v0

    .line 141
    and-int/2addr v12, v3

    .line 142
    if-ne v12, v3, :cond_97

    .line 144
    shr-long/2addr v0, v3

    .line 145
    int-to-long v14, v2

    .line 146
    rem-long/2addr v0, v14

    .line 147
    int-to-long v14, v13

    .line 148
    mul-long v0, v0, v14

    .line 150
    :goto_95
    long-to-int v1, v0

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    shr-long/2addr v0, v3

    .line 153
    const v12, 0x3b9aca00

    .line 156
    int-to-long v14, v12

    .line 157
    rem-long/2addr v0, v14

    .line 158
    goto :goto_95

    .line 159
    :goto_9e
    cmp-long v0, v10, v16

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    :goto_a5
    if-eqz v6, :cond_a9

    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v12, 0x0

    .line 171
    :goto_aa
    if-eqz v4, :cond_ae

    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v14, 0x0

    .line 176
    :goto_af
    if-nez v5, :cond_b6

    .line 178
    if-eqz v1, :cond_b4

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/4 v15, 0x0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    :goto_b6
    const/4 v15, 0x1

    .line 184
    :goto_b7
    if-eqz v0, :cond_c2

    .line 186
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const/16 v7, 0x64

    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    const/4 v7, 0x1

    .line 195
    :cond_c2
    const/16 v10, 0x20

    .line 197
    if-nez v12, :cond_cc

    .line 199
    if-eqz v0, :cond_dc

    .line 201
    if-nez v14, :cond_cc

    .line 203
    if-eqz v15, :cond_dc

    .line 205
    :cond_cc
    add-int/lit8 v11, v7, 0x1

    .line 207
    if-lez v7, :cond_d3

    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :cond_d3
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const/16 v6, 0x68

    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    move v7, v11

    .line 221
    :cond_dc
    if-nez v14, :cond_e4

    .line 223
    if-eqz v15, :cond_f4

    .line 225
    if-nez v12, :cond_e4

    .line 227
    if-eqz v0, :cond_f4

    .line 229
    :cond_e4
    add-int/lit8 v6, v7, 0x1

    .line 231
    if-lez v7, :cond_eb

    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    :cond_eb
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const/16 v4, 0x6d

    .line 241
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    move v7, v6

    .line 245
    :cond_f4
    if-eqz v15, :cond_12f

    .line 247
    add-int/lit8 v4, v7, 0x1

    .line 249
    if-lez v7, :cond_fd

    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    :cond_fd
    if-nez v5, :cond_127

    .line 256
    if-nez v0, :cond_127

    .line 258
    if-nez v12, :cond_127

    .line 260
    if-eqz v14, :cond_106

    .line 262
    goto :goto_127

    .line 263
    :cond_106
    if-lt v1, v13, :cond_112

    .line 265
    div-int v0, v1, v13

    .line 267
    rem-int/2addr v1, v13

    .line 268
    const-string v2, "ms"

    .line 270
    const/4 v5, 0x6

    .line 271
    invoke-static {v9, v0, v1, v5, v2}, Lorg/x30;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 274
    goto :goto_12e

    .line 275
    :cond_112
    if-lt v1, v2, :cond_11e

    .line 277
    div-int/lit16 v0, v1, 0x3e8

    .line 279
    rem-int/2addr v1, v2

    .line 280
    const-string v2, "us"

    .line 282
    const/4 v5, 0x3

    .line 283
    invoke-static {v9, v0, v1, v5, v2}, Lorg/x30;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 286
    goto :goto_12e

    .line 287
    :cond_11e
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "ns"

    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    :goto_127
    const-string v0, "s"

    .line 298
    const/16 v2, 0x9

    .line 300
    invoke-static {v9, v5, v1, v2, v0}, Lorg/x30;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 303
    :goto_12e
    move v7, v4

    .line 304
    :cond_12f
    if-eqz v8, :cond_13e

    .line 306
    if-le v7, v3, :cond_13e

    .line 308
    const/16 v0, 0x28

    .line 310
    invoke-virtual {v9, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v0

    .line 314
    const/16 v1, 0x29

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    :cond_13e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 325
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lorg/x30;

    .line 3
    iget-wide v0, p1, Lorg/x30;->a:J

    .line 5
    iget-wide v2, p0, Lorg/x30;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lorg/x30;->c(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/x30;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lorg/x30;

    .line 8
    iget-wide v0, p1, Lorg/x30;->a:J

    .line 10
    iget-wide v2, p0, Lorg/x30;->a:J

    .line 12
    cmp-long p1, v2, v0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lorg/x30;->a:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/x30;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/x30;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
