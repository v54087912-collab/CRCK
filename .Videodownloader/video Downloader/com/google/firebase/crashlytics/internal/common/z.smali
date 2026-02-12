# classes3.dex

.class public Lcom/google/firebase/crashlytics/internal/common/z;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/I;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final d:Ln6/d;

.field private final e:Lm6/j;

.field private final f:Lc6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/z;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "19.4.4"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/z;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/I;Lcom/google/firebase/crashlytics/internal/common/a;Ln6/d;Lm6/j;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc6/j;->a:Lc6/j;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->f:Lc6/j;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/crashlytics/internal/common/I;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/z;->d:Ln6/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/z;->e:Lm6/j;

    return-void
.end method

.method private A(Lh6/F$a;)Lh6/F$e$d$a$c;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->f:Lc6/j;

    invoke-virtual {p1}, Lh6/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lh6/F$a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lc6/j;->a(Ljava/lang/String;II)Lh6/F$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method private a(Lh6/F$a;)Lh6/F$a;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->e:Lm6/j;

    invoke-interface {v0}, Lm6/j;->b()Lm6/d;

    move-result-object v0

    iget-object v0, v0, Lm6/d;->b:Lm6/d$a;

    iget-boolean v0, v0, Lm6/d$a;->c:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_58

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/f;

    invoke-static {}, Lh6/F$a$a;->a()Lh6/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh6/F$a$a$a;->d(Ljava/lang/String;)Lh6/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh6/F$a$a$a;->b(Ljava/lang/String;)Lh6/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh6/F$a$a$a;->c(Ljava/lang/String;)Lh6/F$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lh6/F$a$a$a;->a()Lh6/F$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    invoke-static {}, Lh6/F$a;->a()Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->c(I)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->e(Ljava/lang/String;)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->g(I)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$a$b;->i(J)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lh6/F$a$b;->d(I)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$a$b;->f(J)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$a$b;->h(J)Lh6/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh6/F$a$b;->j(Ljava/lang/String;)Lh6/F$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh6/F$a$b;->b(Ljava/util/List;)Lh6/F$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$a$b;->a()Lh6/F$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lh6/F$b;
    .registers 3

    invoke-static {}, Lh6/F;->b()Lh6/F$b;

    move-result-object v0

    const-string v1, "19.4.4"

    invoke-virtual {v0, v1}, Lh6/F$b;->l(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$b;->h(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/crashlytics/internal/common/I;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/I;->a()Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/J$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$b;->i(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/crashlytics/internal/common/I;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/I;->a()Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/J$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$b;->g(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/crashlytics/internal/common/I;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/I;->a()Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/J$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$b;->f(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$b;->d(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$b;->e(Ljava/lang/String;)Lh6/F$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh6/F$b;->k(I)Lh6/F$b;

    move-result-object v0

    return-object v0
.end method

.method private static f(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_7

    goto :goto_8

    :cond_7
    move-wide p0, v0

    :goto_8
    return-wide p0
.end method

.method private static g()I
    .registers 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/z;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()Lh6/F$e$d$a$b$a;
    .registers 4

    invoke-static {}, Lh6/F$e$d$a$b$a;->a()Lh6/F$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lh6/F$e$d$a$b$a$a;->b(J)Lh6/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lh6/F$e$d$a$b$a$a;->d(J)Lh6/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lh6/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lh6/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$d$a$b$a$a;->a()Lh6/F$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/F$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->h()Lh6/F$e$d$a$b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j(ILh6/F$a;)Lh6/F$e$d$a;
    .registers 5

    invoke-virtual {p2}, Lh6/F$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {}, Lh6/F$e$d$a;->a()Lh6/F$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh6/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lh6/F$e$d$a$a;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/z;->A(Lh6/F$a;)Lh6/F$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$a;->d(Lh6/F$e$d$a$c;)Lh6/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/F$e$d$a$a;->h(I)Lh6/F$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/z;->o(Lh6/F$a;)Lh6/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$d$a$a;->f(Lh6/F$e$d$a$b;)Lh6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$a;->a()Lh6/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(ILn6/e;Ljava/lang/Thread;IIZ)Lh6/F$e$d$a;
    .registers 13

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->f:Lc6/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc6/j;->e(Landroid/content/Context;)Lh6/F$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Lh6/F$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    invoke-static {}, Lh6/F$e$d$a;->a()Lh6/F$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh6/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lh6/F$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6/F$e$d$a$a;->d(Lh6/F$e$d$a$c;)Lh6/F$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->f:Lc6/j;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc6/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$a;->b(Ljava/util/List;)Lh6/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/F$e$d$a$a;->h(I)Lh6/F$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/z;->p(Ln6/e;Ljava/lang/Thread;IIZ)Lh6/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$d$a$a;->f(Lh6/F$e$d$a$b;)Lh6/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$a;->a()Lh6/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Lh6/F$e$d$c;
    .registers 10

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/z;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lh6/F$e$d$c;->a()Lh6/F$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lh6/F$e$d$c$a;->b(Ljava/lang/Double;)Lh6/F$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6/F$e$d$c$a;->c(I)Lh6/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh6/F$e$d$c$a;->f(Z)Lh6/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/F$e$d$c$a;->e(I)Lh6/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lh6/F$e$d$c$a;->g(J)Lh6/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lh6/F$e$d$c$a;->d(J)Lh6/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$c$a;->a()Lh6/F$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Ln6/e;II)Lh6/F$e$d$a$b$c;
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/z;->n(Ln6/e;III)Lh6/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Ln6/e;III)Lh6/F$e$d$a$b$c;
    .registers 10

    iget-object v0, p1, Ln6/e;->b:Ljava/lang/String;

    iget-object v1, p1, Ln6/e;->a:Ljava/lang/String;

    iget-object v2, p1, Ln6/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_c
    iget-object p1, p1, Ln6/e;->d:Ln6/e;

    if-lt p4, p3, :cond_18

    move-object v4, p1

    :goto_11
    if-eqz v4, :cond_18

    iget-object v4, v4, Ln6/e;->d:Ln6/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    invoke-static {}, Lh6/F$e$d$a$b$c;->a()Lh6/F$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lh6/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lh6/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lh6/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/z;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lh6/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh6/F$e$d$a$b$c$a;->d(I)Lh6/F$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_3d

    if-nez v3, :cond_3d

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/z;->n(Ln6/e;III)Lh6/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/F$e$d$a$b$c$a;->b(Lh6/F$e$d$a$b$c;)Lh6/F$e$d$a$b$c$a;

    :cond_3d
    invoke-virtual {v0}, Lh6/F$e$d$a$b$c$a;->a()Lh6/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private o(Lh6/F$a;)Lh6/F$e$d$a$b;
    .registers 3

    invoke-static {}, Lh6/F$e$d$a$b;->a()Lh6/F$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/F$e$d$a$b$b;->b(Lh6/F$a;)Lh6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->w()Lh6/F$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh6/F$e$d$a$b$b;->e(Lh6/F$e$d$a$b$d;)Lh6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh6/F$e$d$a$b$b;->c(Ljava/util/List;)Lh6/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$b$b;->a()Lh6/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Ln6/e;Ljava/lang/Thread;IIZ)Lh6/F$e$d$a$b;
    .registers 7

    invoke-static {}, Lh6/F$e$d$a$b;->a()Lh6/F$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/z;->z(Ln6/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh6/F$e$d$a$b$b;->f(Ljava/util/List;)Lh6/F$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/z;->m(Ln6/e;II)Lh6/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh6/F$e$d$a$b$b;->d(Lh6/F$e$d$a$b$c;)Lh6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->w()Lh6/F$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$d$a$b$b;->e(Lh6/F$e$d$a$b$d;)Lh6/F$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$d$a$b$b;->c(Ljava/util/List;)Lh6/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$b$b;->a()Lh6/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/StackTraceElement;Lh6/F$e$d$a$b$e$b$a;)Lh6/F$e$d$a$b$e$b;
    .registers 10

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_13

    :cond_12
    move-wide v3, v1

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_44

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_44

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_44
    invoke-virtual {p2, v3, v4}, Lh6/F$e$d$a$b$e$b$a;->e(J)Lh6/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh6/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lh6/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lh6/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lh6/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lh6/F$e$d$a$b$e$b$a;->d(J)Lh6/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$b$e$b$a;->a()Lh6/F$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Lh6/F$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1d

    aget-object v3, p1, v2

    invoke-static {}, Lh6/F$e$d$a$b$e$b;->a()Lh6/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lh6/F$e$d$a$b$e$b$a;->c(I)Lh6/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/z;->q(Ljava/lang/StackTraceElement;Lh6/F$e$d$a$b$e$b$a;)Lh6/F$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private s()Lh6/F$e$a;
    .registers 3

    invoke-static {}, Lh6/F$e$a;->a()Lh6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/crashlytics/internal/common/I;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/I;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$a$a;->e(Ljava/lang/String;)Lh6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$e$a$a;->g(Ljava/lang/String;)Lh6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$e$a$a;->d(Ljava/lang/String;)Lh6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Lcom/google/firebase/crashlytics/internal/common/I;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/I;->a()Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/J$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$a$a;->f(Ljava/lang/String;)Lh6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lc6/f;

    invoke-virtual {v1}, Lc6/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$a$a;->b(Ljava/lang/String;)Lh6/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lc6/f;

    invoke-virtual {v1}, Lc6/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$a$a;->c(Ljava/lang/String;)Lh6/F$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$a$a;->a()Lh6/F$e$a;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/lang/String;J)Lh6/F$e;
    .registers 5

    invoke-static {}, Lh6/F$e;->a()Lh6/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lh6/F$e$b;->m(J)Lh6/F$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh6/F$e$b;->j(Ljava/lang/String;)Lh6/F$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/z;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh6/F$e$b;->h(Ljava/lang/String;)Lh6/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->s()Lh6/F$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$b;->b(Lh6/F$e$a;)Lh6/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->v()Lh6/F$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$b;->l(Lh6/F$e$e;)Lh6/F$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->u()Lh6/F$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$b;->e(Lh6/F$e$c;)Lh6/F$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lh6/F$e$b;->i(I)Lh6/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$b;->a()Lh6/F$e;

    move-result-object p1

    return-object p1
.end method

.method private u()Lh6/F$e$c;
    .registers 12

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/z;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->x()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->l()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lh6/F$e$c;->a()Lh6/F$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lh6/F$e$c$a;->b(I)Lh6/F$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lh6/F$e$c$a;->f(Ljava/lang/String;)Lh6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lh6/F$e$c$a;->c(I)Lh6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lh6/F$e$c$a;->h(J)Lh6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lh6/F$e$c$a;->d(J)Lh6/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6/F$e$c$a;->i(Z)Lh6/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lh6/F$e$c$a;->j(I)Lh6/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh6/F$e$c$a;->e(Ljava/lang/String;)Lh6/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lh6/F$e$c$a;->g(Ljava/lang/String;)Lh6/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$c$a;->a()Lh6/F$e$c;

    move-result-object v0

    return-object v0
.end method

.method private v()Lh6/F$e$e;
    .registers 3

    invoke-static {}, Lh6/F$e$e;->a()Lh6/F$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh6/F$e$e$a;->d(I)Lh6/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$e$e$a;->e(Ljava/lang/String;)Lh6/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh6/F$e$e$a;->b(Ljava/lang/String;)Lh6/F$e$e$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh6/F$e$e$a;->c(Z)Lh6/F$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$e$a;->a()Lh6/F$e$e;

    move-result-object v0

    return-object v0
.end method

.method private w()Lh6/F$e$d$a$b$d;
    .registers 4

    invoke-static {}, Lh6/F$e$d$a$b$d;->a()Lh6/F$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lh6/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh6/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lh6/F$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lh6/F$e$d$a$b$d$a;->b(J)Lh6/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$d$a$b$d$a;->a()Lh6/F$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lh6/F$e$d$a$b$e;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/z;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lh6/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lh6/F$e$d$a$b$e;
    .registers 5

    invoke-static {}, Lh6/F$e$d$a$b$e;->a()Lh6/F$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lh6/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh6/F$e$d$a$b$e$a;->c(I)Lh6/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/z;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh6/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lh6/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$a$b$e$a;->a()Lh6/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private z(Ln6/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ljava/util/List<",
            "Lh6/F$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ln6/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/z;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lh6/F$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_48

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->d:Ln6/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Ln6/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/z;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lh6/F$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lh6/F$a;)Lh6/F$e$d;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lh6/F$e$d;->a()Lh6/F$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lh6/F$e$d$b;->g(Ljava/lang/String;)Lh6/F$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lh6/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh6/F$e$d$b;->f(J)Lh6/F$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->a(Lh6/F$a;)Lh6/F$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->j(ILh6/F$a;)Lh6/F$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh6/F$e$d$b;->b(Lh6/F$e$d$a;)Lh6/F$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/z;->l(I)Lh6/F$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh6/F$e$d$b;->c(Lh6/F$e$d$c;)Lh6/F$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$e$d$b;->a()Lh6/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lh6/F$e$d;
    .registers 19

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/z;->d:Ln6/d;

    move-object v1, p1

    invoke-static {p1, v0}, Ln6/e;->a(Ljava/lang/Throwable;Ln6/d;)Ln6/e;

    move-result-object v2

    invoke-static {}, Lh6/F$e$d;->a()Lh6/F$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lh6/F$e$d$b;->g(Ljava/lang/String;)Lh6/F$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lh6/F$e$d$b;->f(J)Lh6/F$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/z;->k(ILn6/e;Ljava/lang/Thread;IIZ)Lh6/F$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh6/F$e$d$b;->b(Lh6/F$e$d$a;)Lh6/F$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/z;->l(I)Lh6/F$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6/F$e$d$b;->c(Lh6/F$e$d$c;)Lh6/F$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lh6/F$e$d$b;->a()Lh6/F$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lh6/F;
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;->b()Lh6/F$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/z;->t(Ljava/lang/String;J)Lh6/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/F$b;->m(Lh6/F$e;)Lh6/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh6/F$b;->a()Lh6/F;

    move-result-object p1

    return-object p1
.end method
