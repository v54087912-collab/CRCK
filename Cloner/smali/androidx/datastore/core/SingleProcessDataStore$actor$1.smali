# classes.dex

.class final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lorg/kg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/kg0<",
        "Ljava/lang/Throwable;",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/f;

    .line 8
    iget-object v0, v0, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 10
    new-instance v1, Landroidx/datastore/core/d;

    .line 12
    invoke-direct {v1, p1}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v0, v1}, Lorg/za1;->setValue(Ljava/lang/Object;)V

    .line 18
    :goto_11
    sget-object p1, Landroidx/datastore/core/f;->k:Landroidx/datastore/core/f$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Landroidx/datastore/core/f;->m:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/f;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_1b
    sget-object v1, Landroidx/datastore/core/f;->l:Ljava/util/LinkedHashSet;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/core/f;->c()Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2c

    .line 41
    monitor-exit p1

    .line 42
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p1

    .line 47
    throw v0
.end method
