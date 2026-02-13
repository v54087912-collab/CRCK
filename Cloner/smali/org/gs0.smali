# classes2.dex

.class public Lorg/gs0;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static e:Lorg/gs0;


# instance fields
.field public final a:Lorg/s71;

.field public final b:Lorg/ff2;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/gs0;->d:Ljava/util/HashSet;

    .line 11
    sget-object v0, Lorg/s71;->f:Lorg/s71;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Lorg/s71;

    .line 17
    invoke-direct {v0}, Lorg/s71;-><init>()V

    .line 20
    sput-object v0, Lorg/s71;->f:Lorg/s71;

    .line 22
    :cond_15
    sget-object v0, Lorg/s71;->f:Lorg/s71;

    .line 24
    iput-object v0, p0, Lorg/gs0;->a:Lorg/s71;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 38
    new-instance v1, Lorg/ff2;

    .line 40
    invoke-direct {v1, v0}, Lorg/ff2;-><init>(Landroid/os/Handler;)V

    .line 43
    iput-object v1, p0, Lorg/gs0;->b:Lorg/ff2;

    .line 45
    return-void
.end method

.method public static declared-synchronized b()Lorg/gs0;
    .registers 2

    .line 1
    const-class v0, Lorg/gs0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/gs0;->e:Lorg/gs0;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lorg/gs0;

    .line 10
    invoke-direct {v1}, Lorg/gs0;-><init>()V

    .line 13
    sput-object v1, Lorg/gs0;->e:Lorg/gs0;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lorg/gs0;->e:Lorg/gs0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    iget-object v1, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/HashSet;

    .line 20
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_34

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;

    .line 42
    if-nez v2, :cond_31

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_17

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    if-ne p1, v2, :cond_17

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v1, Ljava/util/HashSet;

    .line 64
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 69
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 77
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_2f

    .line 83
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x3e8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_68

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_68

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const-string v3, "url"

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_23
    iget-object v4, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_59

    .line 44
    iget-object v4, p0, Lorg/gs0;->c:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/HashSet;

    .line 52
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_59

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;

    .line 74
    if-eqz v5, :cond_55

    .line 76
    invoke-virtual {v5, v0, p1}, Lcom/polestar/imageloader/widget/BaseLazyLoadImageView;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_55

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 89
    goto :goto_37

    .line 90
    :cond_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_23 .. :try_end_5a} :catchall_53

    .line 91
    if-eqz v2, :cond_62

    .line 93
    iget-object v2, p0, Lorg/gs0;->a:Lorg/s71;

    .line 95
    invoke-virtual {v2, v0, p1}, Lorg/s71;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    return v1

    .line 103
    :goto_66
    :try_start_66
    monitor-exit v3
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_53

    .line 104
    throw p1

    .line 105
    :cond_68
    :goto_68
    return v1
.end method
