# classes.dex

.class final Landroidx/datastore/core/SingleProcessDataStore$file$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/p81;
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
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$file$2;->this$0:Landroidx/datastore/core/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$file$2;->this$0:Landroidx/datastore/core/f;

    .line 5
    iget-object v1, v1, Landroidx/datastore/core/f;->a:Lorg/ig0;

    .line 7
    invoke-interface {v1}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/datastore/core/f;->k:Landroidx/datastore/core/f$a;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Landroidx/datastore/core/f;->m:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_18
    sget-object v4, Landroidx/datastore/core/f;->l:Ljava/util/LinkedHashSet;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2c

    .line 33
    const-string v0, "it"

    .line 35
    invoke-static {v2, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit v3

    .line 42
    return-object v1

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_2a

    .line 72
    :goto_47
    monitor-exit v3

    .line 73
    throw v0
.end method
