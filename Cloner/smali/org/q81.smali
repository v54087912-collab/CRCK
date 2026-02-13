# classes.dex

.class Lorg/q81;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lorg/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/q81$a;
    }
.end annotation

.annotation runtime Lorg/o72;
.end annotation


# instance fields
.field public final a:Lorg/q81$a;

.field public final b:Lorg/ew;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ew;)V
    .registers 4
    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    new-instance v0, Lorg/q81$a;

    .line 3
    invoke-direct {v0, p1}, Lorg/q81$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/q81;->c:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Lorg/q81;->a:Lorg/q81$a;

    .line 18
    iput-object p2, p0, Lorg/q81;->b:Lorg/ew;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lorg/fk2;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/q81;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lorg/q81;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/fk2;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_38

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lorg/q81;->a:Lorg/q81$a;

    .line 24
    invoke-virtual {v0, p1}, Lorg/q81$a;->a(Ljava/lang/String;)Lorg/zc;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_13

    .line 28
    if-nez v0, :cond_20

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, Lorg/q81;->b:Lorg/ew;

    .line 35
    new-instance v2, Lorg/xb;

    .line 37
    iget-object v3, v1, Lorg/ew;->a:Landroid/content/Context;

    .line 39
    iget-object v4, v1, Lorg/ew;->b:Lorg/pn;

    .line 41
    iget-object v1, v1, Lorg/ew;->c:Lorg/pn;

    .line 43
    invoke-direct {v2, v3, v4, v1, p1}, Lorg/xb;-><init>(Landroid/content/Context;Lorg/pn;Lorg/pn;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v2}, Lorg/zc;->create(Lorg/dw;)Lorg/fk2;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/q81;->c:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_13

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_13

    .line 58
    throw p1
.end method
