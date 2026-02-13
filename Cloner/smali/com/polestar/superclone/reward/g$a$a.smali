# classes2.dex

.class Lcom/polestar/superclone/reward/g$a$a;
.super Ljava/lang/Object;
.source "RewardInfoFetcher.java"

# interfaces
.implements Lorg/zp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/g$a;->e(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/g$a;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/g$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/reward/g$a$a;->a:Lcom/polestar/superclone/reward/g$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .registers 5

    .line 1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/polestar/task/network/datamodels/Product;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/g$a$a;->a:Lcom/polestar/superclone/reward/g$a;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/reward/g$a;->a:Lcom/polestar/superclone/reward/g;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/reward/g;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 7
    iget-object v0, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b:Lorg/ay;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "ad/products.txt"

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iput-object p1, v0, Lorg/ay;->b:Ljava/util/ArrayList;

    .line 17
    const-string v2, "ad/products.txt"

    .line 19
    new-instance v3, Lcom/polestar/task/network/responses/ProductsResponse;

    .line 21
    invoke-direct {v3}, Lcom/polestar/task/network/responses/ProductsResponse;-><init>()V

    .line 24
    iput-object p1, v3, Lcom/polestar/task/network/responses/ProductsResponse;->mProducts:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/io/File;

    .line 28
    iget-object v4, v0, Lorg/ay;->d:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lorg/ay;->e:Lcom/google/gson/Gson;

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lorg/ay;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_6d

    .line 51
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "last_update_time"

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    iget-object p1, p0, Lcom/polestar/superclone/reward/g$a$a;->a:Lcom/polestar/superclone/reward/g$a;

    .line 74
    iget-object p1, p1, Lcom/polestar/superclone/reward/g$a;->a:Lcom/polestar/superclone/reward/g;

    .line 76
    iget-object p1, p1, Lcom/polestar/superclone/reward/g;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 78
    iget-object p1, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->d:Ljava/util/HashSet;

    .line 80
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/polestar/superclone/reward/RewardInfoFetcher$a;

    .line 96
    invoke-interface {v0}, Lcom/polestar/superclone/reward/RewardInfoFetcher$a;->a()V

    .line 99
    goto :goto_53

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/polestar/superclone/reward/g$a$a;->a:Lcom/polestar/superclone/reward/g$a;

    .line 102
    iget-object p1, p1, Lcom/polestar/superclone/reward/g$a;->a:Lcom/polestar/superclone/reward/g;

    .line 104
    iget-object p1, p1, Lcom/polestar/superclone/reward/g;->a:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->e:Z

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    throw p1
.end method
