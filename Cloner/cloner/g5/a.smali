.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic k:Lg5/e;

.field public final synthetic l:Landroid/os/IBinder;

.field public final synthetic m:Lg5/b;


# direct methods
.method public constructor <init>(Lg5/b;Lg5/e;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->m:Lg5/b;

    iput-object p2, p0, Lg5/a;->k:Lg5/e;

    iput-object p3, p0, Lg5/a;->l:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 6

    .line 1
    const-string v0, "BProcessManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "App Died: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lg5/a;->k:Lg5/e;

    .line 12
    iget-object v2, v2, Lg5/e;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lg5/a;->l:Landroid/os/IBinder;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 30
    iget-object v0, p0, Lg5/a;->m:Lg5/b;

    .line 32
    iget-object v1, p0, Lg5/a;->k:Lg5/e;

    .line 34
    iget-object v2, v0, Lg5/b;->m:Ljava/lang/Object;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    invoke-virtual {v1}, Lg5/e;->b()V

    .line 40
    iget-object v3, v0, Lg5/b;->k:Ljava/util/HashMap;

    .line 42
    iget v4, v1, Lg5/e;->q:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map;

    .line 54
    if-eqz v3, :cond_50

    .line 56
    iget-object v4, v1, Lg5/e;->l:Ljava/lang/String;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_50

    .line 67
    iget-object v3, v0, Lg5/b;->k:Ljava/util/HashMap;

    .line 69
    iget v4, v1, Lg5/e;->q:I

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    :goto_50
    iget-object v0, v0, Lg5/b;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    iget v0, v1, Lg5/e;->r:I

    .line 88
    invoke-static {v0}, Lf5/b;->d(I)Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 95
    sget-object v0, Lcom/zcore/core/system/notification/a;->m:Lcom/zcore/core/system/notification/a;

    .line 97
    iget-object v3, v1, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 99
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    iget v1, v1, Lg5/e;->t:I

    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/zcore/core/system/notification/a;->T(ILjava/lang/String;)V

    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_24 .. :try_end_6c} :catchall_4e

    .line 109
    throw v0
.end method
