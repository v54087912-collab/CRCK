# classes2.dex

.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static h:Ljava/lang/Boolean; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Z = false

.field private static k:I = -0x1

.field private static l:Ljava/lang/Boolean;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Ljava/lang/ThreadLocal;

.field private static final o:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field public static final p:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static q:Lcom/google/android/gms/dynamite/zzp;

.field private static r:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/c;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/d;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    new-instance v0, Lcom/google/android/gms/dynamite/e;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/f;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/g;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/h;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/i;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/k;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ModuleDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Module descriptor id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_66
    move-exception p0

    goto :goto_6d

    :cond_68
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_6c} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6c} :catch_66

    return p0

    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_98

    :catch_7f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local module descriptor class for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_98
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 21
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2ff

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/dynamite/l;

    new-instance v7, Lcom/google/android/gms/dynamite/l;

    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/l;-><init>(Lcom/google/android/gms/dynamite/zzo;)V

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v8

    const-string v14, "DynamiteModule"

    iget v15, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->a:I

    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->b:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Considering local module "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and remote module "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->c:I

    if-eqz v5, :cond_2b2

    const/4 v12, -0x1

    if-ne v5, v12, :cond_7e

    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->a:I

    if-eqz v5, :cond_2b2

    move v5, v12

    goto :goto_7e

    :catchall_79
    move-exception v0

    :goto_7a
    const-wide/16 v1, 0x0

    goto/16 :goto_2e3

    :cond_7e
    :goto_7e
    const/4 v13, 0x1

    if-ne v5, v13, :cond_85

    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->b:I

    if-eqz v14, :cond_2b2

    :cond_85
    if-ne v5, v12, :cond_91

    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_8b
    .catchall {:try_start_29 .. :try_end_8b} :catchall_79

    move-object/from16 v17, v6

    :goto_8d
    const-wide/16 v1, 0x0

    goto/16 :goto_271

    :cond_91
    if-ne v5, v13, :cond_29a

    :try_start_93
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->b:I
    :try_end_95
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_93 .. :try_end_95} :catch_23b
    .catchall {:try_start_93 .. :try_end_95} :catchall_236

    :try_start_95
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_98} :catch_14b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_95 .. :try_end_98} :catch_146
    .catchall {:try_start_95 .. :try_end_98} :catchall_141

    :try_start_98
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_20b

    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    monitor-exit v15
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_207

    if-eqz v16, :cond_1fc

    :try_start_a3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v13, 0x2

    if-eqz v15, :cond_16d

    const-string v15, "DynamiteModule"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected remote version of "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version >= "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v5
    :try_end_cb
    .catch Landroid/os/RemoteException; {:try_start_a3 .. :try_end_cb} :catch_14b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a3 .. :try_end_cb} :catch_146
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_141

    :try_start_cb
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lcom/google/android/gms/dynamite/zzq;

    monitor-exit v5
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_166

    if-eqz v12, :cond_15b

    :try_start_d0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/l;

    if-eqz v0, :cond_150

    iget-object v5, v0, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    if-eqz v5, :cond_150

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_e9
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_e9} :catch_14b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d0 .. :try_end_e9} :catch_146
    .catchall {:try_start_d0 .. :try_end_e9} :catchall_141

    move-object/from16 v17, v6

    :try_start_eb
    sget v6, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    if-lt v6, v13, :cond_f1

    const/4 v13, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v13, 0x0

    :goto_f2
    monitor-exit v15
    :try_end_f3
    .catchall {:try_start_eb .. :try_end_f3} :catchall_13e

    if-eqz v13, :cond_112

    :try_start_f5
    const-string v6, "DynamiteModule"

    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v6, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v12, v5, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzq;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_125

    :catchall_109
    move-exception v0

    goto/16 :goto_219

    :catch_10c
    move-exception v0

    goto/16 :goto_22c

    :catch_10f
    move-exception v0

    goto/16 :goto_22d

    :cond_112
    const-string v6, "DynamiteModule"

    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v12, v5, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzq;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_125
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_135

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_132
    move-object v0, v5

    goto/16 :goto_8d

    :cond_135
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to get module context"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_13e
    .catch Landroid/os/RemoteException; {:try_start_f5 .. :try_end_13e} :catch_10f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f5 .. :try_end_13e} :catch_10c
    .catchall {:try_start_f5 .. :try_end_13e} :catchall_109

    :catchall_13e
    move-exception v0

    :try_start_13f
    monitor-exit v15
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13e

    :try_start_140
    throw v0

    :catchall_141
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_219

    :catch_146
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_22c

    :catch_14b
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_22d

    :cond_150
    move-object/from16 v17, v6

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "No result cursor"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :cond_15b
    move-object/from16 v17, v6

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "DynamiteLoaderV2 was not cached."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_166
    .catch Landroid/os/RemoteException; {:try_start_140 .. :try_end_166} :catch_10f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_140 .. :try_end_166} :catch_10c
    .catchall {:try_start_140 .. :try_end_166} :catchall_109

    :catchall_166
    move-exception v0

    move-object/from16 v17, v6

    :goto_169
    :try_start_169
    monitor-exit v5
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_16b

    :try_start_16a
    throw v0

    :catchall_16b
    move-exception v0

    goto :goto_169

    :cond_16d
    move-object/from16 v17, v6

    const-string v5, "DynamiteModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Selected remote version of "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", version >= "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v5

    if-eqz v5, :cond_1f3

    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/zzp;->zze()I

    move-result v6

    const/4 v12, 0x3

    if-lt v6, v12, :cond_1ba

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/l;

    if-eqz v0, :cond_1b1

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzp;->p2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_1db

    :cond_1b1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "No cached result cursor holder"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :cond_1ba
    if-ne v6, v13, :cond_1cc

    const-string v0, "DynamiteModule"

    const-string v6, "IDynamite loader version = 2"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzp;->q2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_1db

    :cond_1cc
    const-string v0, "DynamiteModule"

    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzp;->P1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_1db
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1ea

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_132

    :cond_1ea
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to load remote module."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :cond_1f3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to create IDynamiteLoader."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :cond_1fc
    move-object/from16 v17, v6

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to determine which loading route to use."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_207
    .catch Landroid/os/RemoteException; {:try_start_16a .. :try_end_207} :catch_10f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_16a .. :try_end_207} :catch_10c
    .catchall {:try_start_16a .. :try_end_207} :catchall_109

    :catchall_207
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_217

    :cond_20b
    move-object/from16 v17, v6

    :try_start_20d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Remote loading disabled"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :catchall_216
    move-exception v0

    :goto_217
    monitor-exit v15
    :try_end_218
    .catchall {:try_start_20d .. :try_end_218} :catchall_216

    :try_start_218
    throw v0
    :try_end_219
    .catch Landroid/os/RemoteException; {:try_start_218 .. :try_end_219} :catch_10f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_218 .. :try_end_219} :catch_10c
    .catchall {:try_start_218 .. :try_end_219} :catchall_109

    :goto_219
    :try_start_219
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v6, "Failed to load remote module."

    const/4 v12, 0x0

    invoke-direct {v5, v6, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v5

    :catchall_225
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_7a

    :catch_22a
    move-exception v0

    goto :goto_23e

    :goto_22c
    throw v0

    :goto_22d
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v6, "Failed to load remote module."

    const/4 v12, 0x0

    invoke-direct {v5, v6, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v5
    :try_end_236
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_219 .. :try_end_236} :catch_22a
    .catchall {:try_start_219 .. :try_end_236} :catchall_225

    :catchall_236
    move-exception v0

    move-object/from16 v17, v6

    goto/16 :goto_7a

    :catch_23b
    move-exception v0

    move-object/from16 v17, v6

    :goto_23e
    :try_start_23e
    const-string v5, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to load remote module: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->a:I

    if-eqz v5, :cond_28f

    new-instance v6, Lcom/google/android/gms/dynamite/m;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lcom/google/android/gms/dynamite/m;-><init>(II)V

    invoke-interface {v2, v1, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28f

    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_26f
    .catchall {:try_start_23e .. :try_end_26f} :catchall_225

    goto/16 :goto_8d

    :goto_271
    cmp-long v1, v10, v1

    if-nez v1, :cond_27b

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_280

    :cond_27b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_280
    iget-object v1, v7, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_287

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_287
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_28f
    move-object/from16 v6, v17

    :try_start_291
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v1

    :cond_29a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :cond_2b2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->a:I

    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No acceptable module "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_2e3
    .catchall {:try_start_291 .. :try_end_2e3} :catchall_79

    :goto_2e3
    cmp-long v1, v10, v1

    if-nez v1, :cond_2ed

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2f2

    :cond_2ed
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2f2
    iget-object v1, v7, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_2f9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2f9
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_2ff
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_eb

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_df

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_be
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_bc
    .catchall {:try_start_9 .. :try_end_26} :catchall_4b

    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_39

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    goto/16 :goto_b8

    :catchall_36
    move-exception v1

    goto/16 :goto_ba

    :cond_39
    if-eqz v5, :cond_42

    :try_start_3b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_36

    :catch_3e
    :try_start_3e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b8

    :cond_42
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4e

    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_36

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4b

    return v3

    :catchall_4b
    move-exception p1

    goto/16 :goto_1cd

    :cond_4e
    :try_start_4e
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    if-nez v5, :cond_af

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_36

    if-eqz v6, :cond_5b

    goto :goto_af

    :cond_5b
    const/4 v6, 0x1

    :try_start_5c
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    if-eqz v7, :cond_a2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6b

    goto :goto_a2

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->a()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_72

    goto :goto_97

    :cond_72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_89

    invoke-static {}, Ls5/b;->a()V

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v7, v8}, Ls5/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v7

    goto :goto_97

    :cond_89
    new-instance v7, Lcom/google/android/gms/dynamite/b;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_97
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_9f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5c .. :try_end_9f} :catch_a5
    .catchall {:try_start_5c .. :try_end_9f} :catchall_36

    :try_start_9f
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_36

    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_4b

    return v6

    :cond_a2
    :goto_a2
    :try_start_a2
    monitor-exit v4
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_36

    :try_start_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_4b

    return v6

    :catch_a5
    :try_start_a5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b8

    :cond_af
    :goto_af
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b8
    monitor-exit v4

    goto :goto_dd

    :goto_ba
    monitor-exit v4
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_36

    :try_start_bb
    throw v1
    :try_end_bc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_bc} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_bc} :catch_be
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bb .. :try_end_bc} :catch_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_4b

    :catch_bc
    move-exception v1

    goto :goto_c1

    :catch_be
    move-exception v1

    goto :goto_c1

    :catch_c0
    move-exception v1

    :goto_c1
    :try_start_c1
    const-string v4, "DynamiteModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load module via V2: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_dd
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    :cond_df
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_c1 .. :try_end_e0} :catchall_4b

    :try_start_e0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_eb

    if-eqz v0, :cond_10a

    :try_start_e6
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_ea
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e6 .. :try_end_ea} :catch_ee
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_eb

    return p0

    :catchall_eb
    move-exception p1

    goto/16 :goto_1cf

    :catch_ee
    move-exception p1

    :try_start_ef
    const-string p2, "DynamiteModule"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v4
    :try_end_10e
    .catchall {:try_start_ef .. :try_end_10e} :catchall_eb

    if-nez v4, :cond_112

    goto/16 :goto_1c4

    :cond_112
    :try_start_112
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzp;->zze()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_17f

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/l;

    if-eqz v0, :cond_130

    iget-object v0, v0, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_130

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_1c4

    :catch_12d
    move-exception p1

    goto/16 :goto_1a4

    :cond_130
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzp;->r2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_14c
    .catch Landroid/os/RemoteException; {:try_start_112 .. :try_end_14c} :catch_12d
    .catchall {:try_start_112 .. :try_end_14c} :catchall_1c5

    if-eqz p1, :cond_16e

    :try_start_14e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_155

    goto :goto_16e

    :cond_155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_166

    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_15f
    .catch Landroid/os/RemoteException; {:try_start_14e .. :try_end_15f} :catch_164
    .catchall {:try_start_14e .. :try_end_15f} :catchall_162

    if-eqz v0, :cond_166

    goto :goto_167

    :catchall_162
    move-exception p2

    goto :goto_17b

    :catch_164
    move-exception p2

    goto :goto_17d

    :cond_166
    move-object v2, p1

    :goto_167
    if-eqz v2, :cond_16c

    :try_start_169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_eb

    :cond_16c
    move v3, p2

    goto :goto_1c4

    :cond_16e
    :goto_16e
    :try_start_16e
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_175
    .catch Landroid/os/RemoteException; {:try_start_16e .. :try_end_175} :catch_164
    .catchall {:try_start_16e .. :try_end_175} :catchall_162

    if-eqz p1, :cond_1c4

    :try_start_177
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_eb

    goto :goto_1c4

    :goto_17b
    move-object v2, p1

    goto :goto_1c7

    :goto_17d
    move-object v2, p1

    goto :goto_1a5

    :cond_17f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_192

    :try_start_182
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v3

    goto :goto_1c4

    :cond_192
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->M(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v3
    :try_end_1a1
    .catch Landroid/os/RemoteException; {:try_start_182 .. :try_end_1a1} :catch_12d
    .catchall {:try_start_182 .. :try_end_1a1} :catchall_1c5

    goto :goto_1c4

    :goto_1a2
    move-object p2, p1

    goto :goto_1c7

    :goto_1a4
    move-object p2, p1

    :goto_1a5
    :try_start_1a5
    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1bf
    .catchall {:try_start_1a5 .. :try_end_1bf} :catchall_1c5

    if-eqz v2, :cond_1c4

    :try_start_1c1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c4
    :goto_1c4
    return v3

    :catchall_1c5
    move-exception p1

    goto :goto_1a2

    :goto_1c7
    if-eqz v2, :cond_1cc

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1cc
    throw p2
    :try_end_1cd
    .catchall {:try_start_1c1 .. :try_end_1cd} :catchall_eb

    :goto_1cd
    :try_start_1cd
    monitor-exit v0
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_4b

    :try_start_1ce
    throw p1
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_eb

    :goto_1cf
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_15

    move-object v3, v4

    :cond_15
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "requestStartUptime"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_5d
    .catchall {:try_start_1 .. :try_end_44} :catchall_5a

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-nez p0, :cond_4b

    :goto_48
    move-object v4, v0

    goto/16 :goto_e6

    :cond_4b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    :try_start_50
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_54} :catch_56
    .catchall {:try_start_50 .. :try_end_54} :catchall_d7

    if-nez v1, :cond_60

    :catch_56
    :try_start_56
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5d
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_48

    :catchall_5a
    move-exception p0

    goto/16 :goto_175

    :catch_5d
    move-exception p0

    goto/16 :goto_154

    :cond_60
    :try_start_60
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v6, p2

    :goto_72
    if-ge v6, v2, :cond_d0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_c8

    new-array v7, v3, [Ljava/lang/Object;

    move v8, p2

    :goto_7d
    if-ge v8, v3, :cond_c2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eqz v9, :cond_bd

    if-eq v9, v5, :cond_b2

    if-eq v9, p1, :cond_a7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_a0

    const/4 v10, 0x4

    if-ne v9, v10, :cond_98

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_bf

    :catchall_96
    move-exception v2

    goto :goto_d9

    :cond_98
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Unknown column type"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_bf

    :cond_a7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_bf

    :cond_b2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_bf

    :cond_bd
    aput-object v0, v7, v8

    :goto_bf
    add-int/lit8 v8, v8, 0x1

    goto :goto_7d

    :cond_c2
    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_c8
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d0
    .catchall {:try_start_60 .. :try_end_d0} :catchall_96

    :cond_d0
    :try_start_d0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catch Landroid/os/RemoteException; {:try_start_d0 .. :try_end_d3} :catch_56
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d7

    :try_start_d3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_5d
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_5a

    goto :goto_e6

    :catchall_d7
    move-exception p1

    goto :goto_e2

    :goto_d9
    :try_start_d9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dd

    goto :goto_e1

    :catchall_dd
    move-exception v1

    :try_start_de
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e1
    throw v2
    :try_end_e2
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_e2} :catch_56
    .catchall {:try_start_de .. :try_end_e2} :catchall_d7

    :goto_e2
    :try_start_e2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    throw p1
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_5d
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_5a

    :goto_e6
    if-eqz v4, :cond_145

    :try_start_e8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_145

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_12c

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f7} :catch_13b
    .catchall {:try_start_e8 .. :try_end_f7} :catchall_139

    :try_start_f7
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    const-string p1, "loaderVersion"

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_10e

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    sput p1, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    goto :goto_10e

    :catchall_10c
    move-exception p0

    goto :goto_12a

    :cond_10e
    :goto_10e
    const-string p1, "disableStandaloneDynamiteLoader2"

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_121

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_11d

    goto :goto_11e

    :cond_11d
    move v5, p2

    :goto_11e
    sput-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    move p2, v5

    :cond_121
    monitor-exit v1
    :try_end_122
    .catchall {:try_start_f7 .. :try_end_122} :catchall_10c

    :try_start_122
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    move-result p1
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_126} :catch_13b
    .catchall {:try_start_122 .. :try_end_126} :catchall_139

    if-eqz p1, :cond_12c

    move-object v4, v0

    goto :goto_12c

    :goto_12a
    :try_start_12a
    monitor-exit v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_10c

    :try_start_12b
    throw p0

    :cond_12c
    :goto_12c
    if-eqz p3, :cond_13f

    if-nez p2, :cond_131

    goto :goto_13f

    :cond_131
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw p0
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_139} :catch_13b
    .catchall {:try_start_12b .. :try_end_139} :catchall_139

    :catchall_139
    move-exception p0

    goto :goto_13d

    :catch_13b
    move-exception p0

    goto :goto_155

    :goto_13d
    move-object v0, v4

    goto :goto_175

    :cond_13f
    :goto_13f
    if-eqz v4, :cond_144

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_144
    return p0

    :cond_145
    :try_start_145
    const-string p0, "DynamiteModule"

    const-string p1, "Failed to retrieve remote module version."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw p0
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_154} :catch_13b
    .catchall {:try_start_145 .. :try_end_154} :catchall_139

    :goto_154
    move-object v4, v0

    :goto_155
    :try_start_155
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p1, :cond_15a

    throw p0

    :cond_15a
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw p1
    :try_end_175
    .catchall {:try_start_155 .. :try_end_175} :catchall_139

    :goto_175
    if-eqz v0, :cond_17a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_17a
    throw p0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamiteModule"

    const-string v1, "Selected local version of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static i(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_36

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    if-eqz v2, :cond_31

    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    goto :goto_36

    :catch_27
    move-exception p0

    goto :goto_39

    :catch_29
    move-exception p0

    goto :goto_39

    :catch_2b
    move-exception p0

    goto :goto_39

    :catch_2d
    move-exception p0

    goto :goto_39

    :catch_2f
    move-exception p0

    goto :goto_39

    :cond_31
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    :goto_36
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Lcom/google/android/gms/dynamite/zzq;
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_38} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_38} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_38} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_38} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_38} :catch_27

    return-void

    :goto_39
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v1
.end method

.method private static j(Landroid/database/Cursor;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/l;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/google/android/gms/dynamite/l;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Landroid/content/Context;)Z
    .registers 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    const-string v1, "DynamiteModule"

    const/4 v3, 0x0

    if-nez v0, :cond_62

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->i()Z

    move-result v4

    if-eq v2, v4, :cond_27

    move v4, v3

    goto :goto_29

    :cond_27
    const/high16 v4, 0x10000000

    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    const v5, 0x989680

    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_49

    if-eqz v0, :cond_49

    const-string p0, "com.google.android.gms"

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    move v3, v2

    :cond_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_62

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_62

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_62

    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    :cond_62
    if-nez v3, :cond_69

    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    return v3
.end method

.method private static l(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .registers 6

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lcom/google/android/gms/dynamite/zzp;

    if-eqz v1, :cond_b

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception p0

    goto :goto_5d

    :cond_b
    const/4 v1, 0x0

    :try_start_c
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_27

    move-object v2, v1

    goto :goto_3b

    :cond_27
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v3, :cond_36

    check-cast v2, Lcom/google/android/gms/dynamite/zzp;

    goto :goto_3b

    :catch_34
    move-exception p0

    goto :goto_41

    :cond_36
    new-instance v2, Lcom/google/android/gms/dynamite/zzp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_3b
    if-eqz v2, :cond_5b

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Lcom/google/android/gms/dynamite/zzp;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_34
    .catchall {:try_start_c .. :try_end_3f} :catchall_9

    :try_start_3f
    monitor-exit v0

    return-object v2

    :goto_41
    const-string v2, "DynamiteModule"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    monitor-exit v0

    return-object v1

    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3f .. :try_end_5e} :catchall_9

    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v1
.end method
