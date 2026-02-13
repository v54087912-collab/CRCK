.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/az;->a:I

    .line 3
    packed-switch p1, :pswitch_data_64

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/gl0;

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gl0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gl0;->b:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/td0;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/az;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/dz;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dz;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_60

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/cz;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/az;->b:Ljava/lang/String;

    .line 49
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/dz;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cz;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Set;

    .line 69
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_22

    .line 75
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/uy;

    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uy;->a:Lr3/a;

    .line 79
    check-cast v2, Lr3/b;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v2

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/ty;

    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ty;->a(IJ)V

    .line 94
    goto :goto_22

    .line 95
    :catchall_5e
    move-exception p2

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_62
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_1c .. :try_end_63} :catchall_5e

    .line 100
    throw p2

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
