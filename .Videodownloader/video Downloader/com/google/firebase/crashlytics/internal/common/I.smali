# classes3.dex

.class public Lcom/google/firebase/crashlytics/internal/common/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/J;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/K;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lx6/e;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/D;

.field private f:Lcom/google/firebase/crashlytics/internal/common/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/I;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/I;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx6/e;Lcom/google/firebase/crashlytics/internal/common/D;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/I;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/I;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/I;->d:Lx6/e;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/I;->e:Lcom/google/firebase/crashlytics/internal/common/D;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/K;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/K;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/I;->a:Lcom/google/firebase/crashlytics/internal/common/K;

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/I;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/g;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    monitor-exit p0

    return-object v0

    :catchall_42
    move-exception p1

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p1
.end method

.method static c()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/I;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "SYN_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/I;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/J$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->e:Lcom/google/firebase/crashlytics/internal/common/D;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/firebase/crashlytics/internal/common/J$a;
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/I;->n()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto/16 :goto_d9

    :cond_e
    :try_start_e
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cached Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/I;->e:Lcom/google/firebase/crashlytics/internal/common/D;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/D;->d()Z

    move-result v3

    if-eqz v3, :cond_9c

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/I;->d(Z)Lcom/google/firebase/crashlytics/internal/common/H;

    move-result-object v3

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetched Firebase Installation ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/H;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc6/g;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/H;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_78

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/H;

    if-nez v1, :cond_74

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/I;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_75

    :cond_74
    move-object v4, v1

    :goto_75
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/H;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/I;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/J$a;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/H;)Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;

    goto :goto_bb

    :cond_8d
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/H;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/I;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/J$a;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/H;)Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;

    goto :goto_bb

    :cond_9c
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/I;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/I;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/J$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;

    goto :goto_bb

    :cond_ad
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/I;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/I;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/J$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/J$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;

    :goto_bb
    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->f:Lcom/google/firebase/crashlytics/internal/common/J$a;
    :try_end_d7
    .catchall {:try_start_e .. :try_end_d7} :catchall_b

    monitor-exit p0

    return-object v0

    :goto_d9
    :try_start_d9
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_b

    throw v0
.end method

.method public d(Z)Lcom/google/firebase/crashlytics/internal/common/H;
    .registers 7

    invoke-static {}, Lf6/f;->e()V

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    if-eqz p1, :cond_26

    :try_start_8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/I;->d:Lx6/e;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lx6/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    goto :goto_27

    :catch_1c
    move-exception p1

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v3

    const-string v4, "Error getting Firebase authentication token."

    invoke-virtual {v3, v4, p1}, Lc6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    move-object p1, v2

    :goto_27
    :try_start_27
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/I;->d:Lx6/e;

    invoke-interface {v3}, Lx6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_37

    move-object v2, v0

    goto :goto_41

    :catch_37
    move-exception v0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v1

    const-string v3, "Error getting Firebase installation id."

    invoke-virtual {v1, v3, v0}, Lc6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/H;

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/I;->a:Lcom/google/firebase/crashlytics/internal/common/K;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/I;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/K;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
