# classes2.dex

.class Lcom/google/firebase/crashlytics/ndk/d;
.super Ljava/lang/Object;
.source "FirebaseCrashlyticsNdk.java"

# interfaces
.implements Lorg/tv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/ndk/b;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/b;Z)V
    .registers 3
    .param p1  # Lcom/google/firebase/crashlytics/ndk/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/ib1;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/h;-><init>(Lcom/google/firebase/crashlytics/ndk/g;)V

    .line 12
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/d;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/d;->a:Lcom/google/firebase/crashlytics/ndk/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/g$c;->a:Ljava/io/File;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    :cond_14
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/g$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JLorg/u92;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/u92;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/d;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/c;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v5, p4

    .line 10
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/c;-><init>(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;JLorg/u92;)V

    .line 13
    iget-boolean p1, v1, Lcom/google/firebase/crashlytics/ndk/d;->b:Z

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/c;->a()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :goto_15
    move-object p1, v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_15

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_14

    .line 30
    throw p1
.end method
