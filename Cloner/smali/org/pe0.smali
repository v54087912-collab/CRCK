# classes.dex

.class Lorg/pe0;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lorg/ts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ts<",
        "Lorg/qe0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pe0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lorg/qe0$a;

    .line 3
    sget-object v0, Lorg/qe0;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Lorg/qe0;->d:Lorg/g72;

    .line 8
    iget-object v2, p0, Lorg/pe0;->a:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    if-nez v2, :cond_16

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    iget-object v3, p0, Lorg/pe0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_14

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2f

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/ts;

    .line 42
    invoke-interface {v1, p1}, Lorg/ts;->accept(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_14

    .line 50
    throw p1
.end method
