# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk6/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/l;->d:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/l;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lk6/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lk6/g;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->e(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, "aqs."

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static f(Lk6/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aqs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1d

    goto :goto_27

    :catch_1d
    move-exception p0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p1

    const-string p2, "Failed to persist App Quality Sessions session id."

    invoke-virtual {p1, p2, p0}, Lc6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method

.method static g(Lk6/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/l;->d:Ljava/io/FilenameFilter;

    invoke-virtual {p0, p1, v0}, Lk6/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object p0

    const-string p1, "Unable to read App Quality Sessions session id."

    invoke-virtual {p0, p1}, Lc6/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_17
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/l;->e:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    goto :goto_17

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lk6/g;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->g(Lk6/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    monitor-exit p0

    return-object p1

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_d

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lk6/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/l;->f(Lk6/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:Lk6/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->f(Lk6/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method
