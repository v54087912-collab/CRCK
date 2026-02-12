# classes3.dex

.class public Lcom/google/firebase/crashlytics/internal/common/T;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final b:Lk6/e;

.field private final c:Ll6/b;

.field private final d:Lg6/f;

.field private final e:Lg6/o;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/I;

.field private final g:Lf6/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z;Lk6/e;Ll6/b;Lg6/f;Lg6/o;Lcom/google/firebase/crashlytics/internal/common/I;Lf6/f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/T;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/T;->c:Ll6/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/T;->d:Lg6/f;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/T;->e:Lg6/o;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/T;->f:Lcom/google/firebase/crashlytics/internal/common/I;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/T;->g:Lf6/f;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/T;Lh6/F$e$d;Lg6/c;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/T;->r(Lh6/F$e$d;Lg6/c;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/T;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/T;->u(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lh6/F$c;Lh6/F$c;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/T;->q(Lh6/F$c;Lh6/F$c;)I

    move-result p0

    return p0
.end method

.method private d(Lh6/F$e$d;Lg6/f;Lg6/o;)Lh6/F$e$d;
    .registers 5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/T;->e(Lh6/F$e$d;Lg6/f;Lg6/o;Ljava/util/Map;)Lh6/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private e(Lh6/F$e$d;Lg6/f;Lg6/o;Ljava/util/Map;)Lh6/F$e$d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/F$e$d;",
            "Lg6/f;",
            "Lg6/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh6/F$e$d;"
        }
    .end annotation

    invoke-virtual {p1}, Lh6/F$e$d;->h()Lh6/F$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lg6/f;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-static {}, Lh6/F$e$d$d;->a()Lh6/F$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh6/F$e$d$d$a;->b(Ljava/lang/String;)Lh6/F$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lh6/F$e$d$d$a;->a()Lh6/F$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh6/F$e$d$b;->d(Lh6/F$e$d$d;)Lh6/F$e$d$b;

    goto :goto_23

    :cond_1a
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lc6/g;->i(Ljava/lang/String;)V

    :goto_23
    invoke-virtual {p3, p4}, Lg6/o;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/T;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lg6/o;->g()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/T;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_56

    :cond_3f
    invoke-virtual {p1}, Lh6/F$e$d;->b()Lh6/F$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a;->i()Lh6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh6/F$e$d$a$a;->e(Ljava/util/List;)Lh6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh6/F$e$d$a$a;->g(Ljava/util/List;)Lh6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$a;->a()Lh6/F$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/F$e$d$b;->b(Lh6/F$e$d$a;)Lh6/F$e$d$b;

    :cond_56
    invoke-virtual {v0}, Lh6/F$e$d$b;->a()Lh6/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private f(Lh6/F$e$d;Ljava/util/Map;)Lh6/F$e$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/F$e$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh6/F$e$d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->d:Lg6/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/T;->e:Lg6/o;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/T;->e(Lh6/F$e$d;Lg6/f;Lg6/o;Ljava/util/Map;)Lh6/F$e$d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/T;->e:Lg6/o;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/T;->g(Lh6/F$e$d;Lg6/o;)Lh6/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private g(Lh6/F$e$d;Lg6/o;)Lh6/F$e$d;
    .registers 4

    invoke-virtual {p2}, Lg6/o;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lh6/F$e$d;->h()Lh6/F$e$d$b;

    move-result-object p1

    invoke-static {}, Lh6/F$e$d$f;->a()Lh6/F$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh6/F$e$d$f$a;->b(Ljava/util/List;)Lh6/F$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, Lh6/F$e$d$f$a;->a()Lh6/F$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$d$b;->e(Lh6/F$e$d$f;)Lh6/F$e$d$b;

    invoke-virtual {p1}, Lh6/F$e$d$b;->a()Lh6/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static h(Landroid/app/ApplicationExitInfo;)Lh6/F$a;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/t0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/T;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_31

    :catch_c
    move-exception v1

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/O;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc6/g;->k(Ljava/lang/String;)V

    :cond_31
    :goto_31
    invoke-static {}, Lh6/F$a;->a()Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/sdk/W;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->c(I)Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/sdk/Z;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->e(Ljava/lang/String;)Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lp2/e;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->g(I)Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/sdk/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$a$b;->i(J)Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/sdk/u0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->d(I)Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/sdk/X;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$a$b;->f(J)Lh6/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/sdk/Y;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$a$b;->h(J)Lh6/F$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh6/F$a$b;->j(Ljava/lang/String;)Lh6/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lh6/F$a$b;->a()Lh6/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    const/16 v1, 0x2000

    :try_start_c
    new-array v1, v1, [B

    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :catchall_1a
    move-exception v1

    goto :goto_2f

    :cond_1c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_2d
    move-exception p0

    goto :goto_38

    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception p0

    :try_start_34
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_40
    throw p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Lk6/g;Lcom/google/firebase/crashlytics/internal/common/a;Lg6/f;Lg6/o;Ln6/d;Lm6/j;Lcom/google/firebase/crashlytics/internal/common/N;Lcom/google/firebase/crashlytics/internal/common/m;Lf6/f;)Lcom/google/firebase/crashlytics/internal/common/T;
    .registers 20

    move-object/from16 v6, p7

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/z;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Lcom/google/firebase/crashlytics/internal/common/a;Ln6/d;Lm6/j;)V

    new-instance v2, Lk6/e;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lk6/e;-><init>(Lk6/g;Lm6/j;Lcom/google/firebase/crashlytics/internal/common/m;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, Ll6/b;->b(Landroid/content/Context;Lm6/j;Lcom/google/firebase/crashlytics/internal/common/N;)Ll6/b;

    move-result-object v3

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/T;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/common/T;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;Lk6/e;Ll6/b;Lg6/f;Lg6/o;Lcom/google/firebase/crashlytics/internal/common/I;Lf6/f;)V

    return-object v8
.end method

.method private k(Lcom/google/firebase/crashlytics/internal/common/A;)Lcom/google/firebase/crashlytics/internal/common/A;
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->b()Lh6/F;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->b()Lh6/F;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    return-object p1

    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->f:Lcom/google/firebase/crashlytics/internal/common/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/I;->d(Z)Lcom/google/firebase/crashlytics/internal/common/H;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->b()Lh6/F;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/H;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/F;->t(Ljava/lang/String;)Lh6/F;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/H;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh6/F;->s(Ljava/lang/String;)Lh6/F;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/A;->a(Lh6/F;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/A;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {v0, p1}, Lk6/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp2/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_22

    return-object v2

    :cond_22
    invoke-static {p2}, Lp2/e;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2a

    goto :goto_a

    :cond_2a
    return-object p2

    :cond_2b
    return-object v2
.end method

.method private static o(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lh6/F$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lh6/F$c;->a()Lh6/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lh6/F$c$a;->b(Ljava/lang/String;)Lh6/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lh6/F$c$a;->c(Ljava/lang/String;)Lh6/F$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lh6/F$c$a;->a()Lh6/F$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_40
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/S;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/S;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lh6/F$c;Lh6/F$c;)I
    .registers 2

    invoke-virtual {p0}, Lh6/F$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lh6/F$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic r(Lh6/F$e$d;Lg6/c;Z)V
    .registers 6

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {p2}, Lg6/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lk6/e;->y(Lh6/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method private u(Lcom/google/android/gms/tasks/Task;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/A;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/A;

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/A;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/g;->b(Ljava/lang/String;)V

    goto :goto_6b

    :cond_4f
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/g;->k(Ljava/lang/String;)V

    :goto_6b
    const/4 p1, 0x1

    return p1

    :cond_6d
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg6/c;Z)V
    .registers 16

    const-string v0, "crash"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/T;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {p4}, Lg6/c;->c()J

    move-result-wide v5

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/crashlytics/internal/common/z;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lh6/F$e$d;

    move-result-object p1

    invoke-virtual {p4}, Lg6/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/T;->f(Lh6/F$e$d;Ljava/util/Map;)Lh6/F$e$d;

    move-result-object p1

    if-nez p5, :cond_2e

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/T;->g:Lf6/f;

    iget-object p2, p2, Lf6/f;->b:Lf6/e;

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/P;

    invoke-direct {p3, p0, p1, p4, v0}, Lcom/google/firebase/crashlytics/internal/common/P;-><init>(Lcom/google/firebase/crashlytics/internal/common/T;Lh6/F$e$d;Lg6/c;Z)V

    invoke-virtual {p2, p3}, Lf6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_2e
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {p4}, Lg6/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lk6/e;->y(Lh6/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/T;->B(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {v0}, Lk6/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/A;

    if-eqz p2, :cond_27

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/A;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_27
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/T;->c:Ll6/b;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/T;->k(Lcom/google/firebase/crashlytics/internal/common/A;)Lcom/google/firebase/crashlytics/internal/common/A;

    move-result-object v2

    if-eqz p2, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v3, v2, v4}, Ll6/b;->c(Lcom/google/firebase/crashlytics/internal/common/A;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/Q;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/Q;-><init>(Lcom/google/firebase/crashlytics/internal/common/T;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_43
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Lh6/F$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/L;",
            ">;",
            "Lh6/F$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/L;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/L;->b()Lh6/F$d$b;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-static {}, Lh6/F$d;->a()Lh6/F$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh6/F$d$a;->b(Ljava/util/List;)Lh6/F$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$d$a;->a()Lh6/F$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lk6/e;->l(Ljava/lang/String;Lh6/F$d;Lh6/F$a;)V

    return-void
.end method

.method public m(JLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {v0, p3, p1, p2}, Lk6/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {v0}, Lk6/e;->r()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {v0}, Lk6/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;J)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/z;->e(Ljava/lang/String;J)Lh6/F;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {p2, p1}, Lk6/e;->z(Lh6/F;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 14

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    new-instance v6, Lg6/c;

    invoke-direct {v6, p3, p4, p5}, Lg6/c;-><init>(Ljava/lang/String;J)V

    const-string v5, "crash"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/T;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg6/c;Z)V

    return-void
.end method

.method public x(Ljava/lang/Throwable;Ljava/lang/Thread;Lg6/c;)V
    .registers 12

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lg6/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    const-string v5, "error"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/T;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lg6/c;Z)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/List;Lg6/f;Lg6/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lg6/f;",
            "Lg6/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/T;->n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_1f

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc6/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->a:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/T;->h(Landroid/app/ApplicationExitInfo;)Lh6/F$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/z;->c(Lh6/F$a;)Lh6/F$e$d;

    move-result-object p2

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/T;->d(Lh6/F$e$d;Lg6/f;Lg6/o;)Lh6/F$e$d;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/internal/common/T;->g(Lh6/F$e$d;Lg6/o;)Lh6/F$e$d;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lk6/e;->y(Lh6/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public z()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/T;->b:Lk6/e;

    invoke-virtual {v0}, Lk6/e;->i()V

    return-void
.end method
