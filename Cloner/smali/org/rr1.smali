# classes2.dex

.class Lorg/rr1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lorg/ra0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rr1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lorg/pr1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/rr1;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/rr1;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/rr1;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lorg/rr1;->c:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c()[B
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/rr1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :goto_a
    move-object v4, v1

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/rr1;->f()V

    .line 16
    iget-object v0, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    filled-new-array {v2}, [I

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lorg/pr1;->v()I

    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 31
    :try_start_1e
    iget-object v4, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 33
    new-instance v5, Lorg/qr1;

    .line 35
    invoke-direct {v5, v0, v3}, Lorg/qr1;-><init>([B[I)V

    .line 38
    invoke-virtual {v4, v5}, Lorg/pr1;->g(Lorg/pr1$d;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_29

    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception v4

    .line 43
    sget-object v5, Lorg/o41;->a:Lorg/o41;

    .line 45
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 47
    invoke-virtual {v5, v6, v4}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    :goto_31
    new-instance v4, Lorg/rr1$a;

    .line 52
    aget v3, v3, v2

    .line 54
    invoke-direct {v4, v0, v3}, Lorg/rr1$a;-><init>([BI)V

    .line 57
    :goto_38
    if-nez v4, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    iget v0, v4, Lorg/rr1$a;->b:I

    .line 62
    new-array v1, v0, [B

    .line 64
    iget-object v3, v4, Lorg/rr1$a;->a:[B

    .line 66
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    return-object v1
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/rr1;->a()V

    .line 4
    iget-object v0, p0, Lorg/rr1;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/rr1;->f()V

    .line 4
    const-string v0, " "

    .line 6
    const-string v1, "..."

    .line 8
    iget-object v2, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_7b

    .line 13
    :cond_c
    if-nez p3, :cond_10

    .line 15
    const-string p3, "null"

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4000

    .line 23
    if-le v2, v3, :cond_30

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_74

    .line 49
    :cond_30
    :goto_30
    const-string v1, "\r"

    .line 51
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string v1, "\n"

    .line 57
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    const-string v1, "%d %s%n"

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, p2, v2

    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p3, p2, p1

    .line 78
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lorg/rr1;->c:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 90
    invoke-virtual {p2, p1}, Lorg/pr1;->b([B)V

    .line 93
    :goto_5c
    iget-object p1, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 95
    invoke-virtual {p1}, Lorg/pr1;->h()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7b

    .line 101
    iget-object p1, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 103
    invoke-virtual {p1}, Lorg/pr1;->v()I

    .line 106
    move-result p1

    .line 107
    const/high16 p2, 0x10000

    .line 109
    if-le p1, p2, :cond_7b

    .line 111
    iget-object p1, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 113
    invoke-virtual {p1}, Lorg/pr1;->o()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_73} :catch_2e

    .line 116
    goto :goto_5c

    .line 117
    :goto_74
    sget-object p2, Lorg/o41;->a:Lorg/o41;

    .line 119
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 121
    invoke-virtual {p2, p3, p1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/rr1;->a:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lorg/rr1;->b:Lorg/pr1;

    .line 5
    if-nez v1, :cond_22

    .line 7
    :try_start_6
    new-instance v1, Lorg/pr1;

    .line 9
    invoke-direct {v1, v0}, Lorg/pr1;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v1, p0, Lorg/rr1;->b:Lorg/pr1;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v1

    .line 16
    sget-object v2, Lorg/o41;->a:Lorg/o41;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Could not open log file: "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/o41;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    :cond_22
    return-void
.end method
