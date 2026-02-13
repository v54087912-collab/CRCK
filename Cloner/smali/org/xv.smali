# classes2.dex

.class public final Lorg/xv;
.super Ljava/lang/Object;
.source "CrashlyticsRemoteConfigListener.kt"

# interfaces
.implements Lorg/xz1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lorg/pr2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/pr2;)V
    .registers 2
    .param p1  # Lorg/pr2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xv;->a:Lorg/pr2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/vz1;)V
    .registers 11
    .param p1  # Lorg/vz1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xv;->a:Lorg/pr2;

    .line 3
    invoke-virtual {p1}, Lorg/vz1;->a()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "rolloutsState.rolloutAssignments"

    .line 9
    invoke-static {p1, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-static {p1}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_40

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/sz1;

    .line 37
    invoke-virtual {v2}, Lorg/sz1;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lorg/sz1;->b()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lorg/sz1;->c()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lorg/sz1;->f()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lorg/sz1;->e()J

    .line 56
    move-result-wide v7

    .line 57
    invoke-static/range {v3 .. v8}, Lorg/tz1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/tz1;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_18

    .line 65
    :cond_40
    iget-object p1, v0, Lorg/pr2;->f:Lorg/uz1;

    .line 67
    monitor-enter p1

    .line 68
    :try_start_43
    iget-object v2, v0, Lorg/pr2;->f:Lorg/uz1;

    .line 70
    invoke-virtual {v2, v1}, Lorg/uz1;->b(Ljava/util/List;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4f

    .line 76
    monitor-exit p1

    .line 77
    goto :goto_61

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    iget-object v1, v0, Lorg/pr2;->f:Lorg/uz1;

    .line 82
    invoke-virtual {v1}, Lorg/uz1;->a()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lorg/pr2;->b:Lorg/qv;

    .line 88
    new-instance v3, Lorg/or2;

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v4, v0, v1}, Lorg/or2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v3}, Lorg/qv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 97
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_43 .. :try_end_61} :catchall_4d

    .line 98
    :goto_61
    sget-object p1, Lorg/o41;->a:Lorg/o41;

    .line 100
    const-string v0, "Updated Crashlytics Rollout State"

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/o41;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 106
    return-void

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_4d

    .line 108
    throw v0
.end method
