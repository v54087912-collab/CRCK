# classes2.dex

.class final Lkotlin/io/path/e;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/e;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Ljava/nio/file/Path;

.field public static final c:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/io/path/e;

    .line 3
    invoke-direct {v0}, Lkotlin/io/path/e;-><init>()V

    .line 6
    sput-object v0, Lkotlin/io/path/e;->a:Lkotlin/io/path/e;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lorg/ld1;->r([Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lkotlin/io/path/e;->b:Ljava/nio/file/Path;

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lorg/ld1;->B([Ljava/lang/String;)Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/io/path/e;->c:Ljava/nio/file/Path;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 8
    .param p0  # Ljava/nio/file/Path;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/ld1;->o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lorg/ld1;->o(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lorg/ld1;->q(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lorg/ld1;->c(Ljava/nio/file/Path;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Lorg/ld1;->c(Ljava/nio/file/Path;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v1, :cond_42

    .line 34
    invoke-static {p1, v3}, Lorg/ld1;->p(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lkotlin/io/path/e;->c:Ljava/nio/file/Path;

    .line 40
    invoke-static {v4, v5}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_42

    .line 46
    invoke-static {p0, v3}, Lorg/ld1;->p(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3a

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "Unable to compute relative path"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_51

    .line 73
    sget-object v1, Lkotlin/io/path/e;->b:Ljava/nio/file/Path;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_c1

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0}, Lorg/ld1;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/ld1;->l(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v1, "rn.fileSystem.separator"

    .line 96
    invoke-static {p1, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v1, "<this>"

    .line 101
    invoke-static {p0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_c0

    .line 110
    invoke-static {v0}, Lorg/ld1;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0}, Lorg/ld1;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lorg/ld1;->l(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    const-string v1, " is less than zero."

    .line 128
    const-string v3, "Requested character count "

    .line 130
    if-ltz v0, :cond_b2

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, v0

    .line 137
    if-gez v4, :cond_8b

    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_8b
    if-ltz v4, :cond_a4

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-le v4, v0, :cond_94

    .line 148
    move v4, v0

    .line 149
    :cond_94
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 155
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-array v0, v2, [Ljava/lang/String;

    .line 160
    invoke-static {p1, p0, v0}, Lorg/ld1;->n(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_c1

    .line 165
    :cond_a4
    invoke-static {v3, v4, v1}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    invoke-static {v3, v0, v1}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    move-object p0, v0

    .line 194
    :goto_c1
    const-string p1, "r"

    .line 196
    invoke-static {p0, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-object p0
.end method
