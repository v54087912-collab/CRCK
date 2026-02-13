.class public final Lu2/r2;
.super Lcom/google/android/gms/internal/ads/xr;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lm0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lu2/r2;->k:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/r2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/s2;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lu2/r2;->k:I

    iput-object p1, p0, Lu2/r2;->l:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    return-void
.end method


# virtual methods
.method public final s4(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Lu2/r2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v0, p0, Lu2/r2;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/lm0;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lm0;->b(Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lu2/r2;->l:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu2/s2;

    .line 18
    iget-object v1, v0, Lu2/s2;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_15
    iput-boolean v2, v0, Lu2/s2;->f:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Lu2/s2;->g:Z

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    iget-object v4, v0, Lu2/s2;->e:Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v0, v0, Lu2/s2;->e:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_49

    .line 40
    invoke-static {p1}, Lu2/s2;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/v1;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p1

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_48

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Li2/a;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Lcom/cloneplus/zenin/App;->k:Lcom/cloneplus/zenin/App;

    .line 60
    iget-object v0, v0, Li2/a;->a:Lcom/cloneplus/zenin/App;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lcom/cloneplus/zenin/ads/AppOpenManager;

    .line 67
    invoke-direct {v1, v0}, Lcom/cloneplus/zenin/ads/AppOpenManager;-><init>(Lcom/cloneplus/zenin/App;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
