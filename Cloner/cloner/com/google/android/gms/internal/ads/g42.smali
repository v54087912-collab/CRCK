.class public final Lcom/google/android/gms/internal/ads/g42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:[Ljava/lang/String;


# instance fields
.field public final k:Ljava/io/Writer;

.field public l:[I

.field public m:I

.field public final n:Lcom/google/android/gms/internal/ads/n32;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g42;->t:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/ads/g42;->u:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_2a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/g42;->u:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/ads/g42;->u:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v0, v2

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/g42;->r:I

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/n32;->d:Lcom/google/android/gms/internal/ads/n32;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->n:Lcom/google/android/gms/internal/ads/n32;

    .line 45
    const-string v0, ","

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->p:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/n32;->c:Z

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n32;->a:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    const-string v0, ": "

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->o:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    const-string v0, ", "

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->p:Ljava/lang/String;

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v0, ":"

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->o:Ljava/lang/String;

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n32;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g42;->q:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->d()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->c()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    if-nez p1, :cond_26

    iget p1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    if-ne v0, p2, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->g()V

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_26
    const-string p2, "Dangling name: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_17

    :cond_14
    iput v2, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    return-void

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g42;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->g()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g42;->e(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->s:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Nesting problem."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v3, v2, :cond_39

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_20

    sget-object v7, Lcom/google/android/gms/internal/ads/g42;->u:[Ljava/lang/String;

    aget-object v6, v7, v6

    if-eqz v6, :cond_37

    goto :goto_2d

    :cond_20
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_27

    const-string v6, "\\u2028"

    goto :goto_2d

    :cond_27
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_37

    const-string v6, "\\u2029"

    :goto_2d
    if-ge v4, v3, :cond_33

    sub-int/2addr v3, v4

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_33
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v4, v5

    :cond_37
    move v3, v5

    goto :goto_d

    :cond_39
    if-ge v4, v2, :cond_3f

    sub-int/2addr v2, v4

    invoke-virtual {v0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3f
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final flush()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g42;->q:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->n:Lcom/google/android/gms/internal/ads/n32;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n32;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n32;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4b

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g42;->k:Ljava/io/Writer;

    .line 11
    if-eq v0, v2, :cond_42

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_33

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v2, :cond_2a

    .line 20
    if-ne v0, v3, :cond_22

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/g42;->r:I

    .line 24
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    aput v3, v0, v1

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->o:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->p:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->g()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g42;->l:[I

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/g42;->m:I

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    aput v2, v0, v1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g42;->g()V

    .line 87
    return-void
.end method
