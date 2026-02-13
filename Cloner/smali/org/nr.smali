# classes2.dex

.class public Lorg/nr;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lorg/lr;

.field public final d:Lorg/lr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/nr;->e:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/nr;->f:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lorg/lr;Lorg/lr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/nr;->a:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lorg/nr;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lorg/nr;->c:Lorg/lr;

    .line 15
    iput-object p3, p0, Lorg/nr;->d:Lorg/lr;

    .line 17
    return-void
.end method

.method public static c(Lorg/lr;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/lr;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "No value of type \'"

    .line 3
    const-string v1, "\' exists for parameter key \'"

    .line 5
    const-string v2, "\'."

    .line 7
    invoke-static {v0, p1, v1, p0, v2}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "FirebaseRemoteConfig"

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/xv1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/nr;->a:Ljava/util/HashSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/nr;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/nr;->a:Ljava/util/HashSet;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lorg/nr;->a:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 25
    iget-object v3, p0, Lorg/nr;->b:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v4, Lorg/r31;

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v2, p1, p2, v5}, Lorg/r31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_24

    .line 42
    throw p1
.end method
