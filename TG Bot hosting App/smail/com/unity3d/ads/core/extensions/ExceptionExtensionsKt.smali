# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    new-instance v2, Ljava/io/StringWriter;

    .line 10
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_cd

    .line 13
    :try_start_c
    new-instance v3, Ljava/io/PrintWriter;

    .line 15
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_ac

    .line 18
    :try_start_11
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v4, "stringWriter.toString()"

    .line 27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    sub-int/2addr v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    move v8, v7

    .line 39
    :goto_26
    if-gt v7, v4, :cond_50

    .line 41
    if-nez v8, :cond_2c

    .line 43
    move v9, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v9, v4

    .line 46
    :goto_2d
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v9

    .line 50
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_40

    .line 56
    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v9, v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move v9, v5

    .line 66
    :goto_41
    if-nez v8, :cond_4a

    .line 68
    if-nez v9, :cond_47

    .line 70
    move v8, v5

    .line 71
    goto :goto_26

    .line 72
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    if-nez v9, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    :goto_50
    add-int/2addr v4, v5

    .line 82
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, LL3/p;

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v1, p0, v4}, LL3/p;-><init>(Ljava/lang/Object;I)V

    .line 99
    if-ltz p1, :cond_ae

    .line 101
    if-nez p1, :cond_69

    .line 103
    sget-object p0, Le4/c;->a:Le4/c;

    .line 105
    goto :goto_79

    .line 106
    :cond_69
    instance-of p0, v1, Le4/b;

    .line 108
    if-eqz p0, :cond_74

    .line 110
    check-cast v1, Le4/b;

    .line 112
    invoke-interface {v1, p1}, Le4/b;->a(I)Le4/f;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance p0, Le4/k;

    .line 119
    invoke-direct {p0, v1, p1}, Le4/k;-><init>(LL3/p;I)V

    .line 122
    :goto_79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    invoke-interface {p0}, Le4/f;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v4, :cond_9e

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x1

    .line 147
    add-int/2addr v1, v6

    .line 148
    if-le v1, v6, :cond_9a

    .line 150
    const-string v6, "\n"

    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 155
    :cond_9a
    invoke-static {p1, v4, v5}, Lt4/b;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;LX3/l;)V

    .line 158
    goto :goto_86

    .line 159
    :cond_9e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0
    :try_end_a5
    .catchall {:try_start_11 .. :try_end_a5} :catchall_c0

    .line 166
    :try_start_a5
    invoke-static {v3, v5}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_ac

    .line 169
    :try_start_a8
    invoke-static {v2, v5}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_cd

    .line 172
    return-object p0

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    goto :goto_c7

    .line 175
    :cond_ae
    :try_start_ae
    const-string p0, "Requested element count "

    .line 177
    const-string v1, " is less than zero."

    .line 179
    invoke-static {p1, p0, v1}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :try_end_c0
    .catchall {:try_start_ae .. :try_end_c0} :catchall_c0

    .line 193
    :catchall_c0
    move-exception p0

    .line 194
    :try_start_c1
    throw p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    :try_start_c3
    invoke-static {v3, p0}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw p1
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_ac

    .line 200
    :goto_c7
    :try_start_c7
    throw p0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    :try_start_c9
    invoke-static {v2, p0}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw p1
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_cd

    .line 206
    :catchall_cd
    return-object v0
.end method

.method public static synthetic getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/16 p1, 0xf

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "this.stackTrace"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_2b

    .line 20
    aget-object v3, p0, v2

    .line 22
    if-eqz v3, :cond_24

    .line 24
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_24

    .line 30
    const-string v5, "com.unity3d"

    .line 32
    invoke-static {v4, v5}, Lf4/j;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v1

    .line 38
    :goto_25
    if-eqz v4, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    const-string p0, "unknown"

    .line 47
    if-eqz v3, :cond_52

    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    move-object v0, p0

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x5f

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_52

    .line 82
    move-object p0, v0

    .line 83
    :cond_52
    return-object p0
.end method
