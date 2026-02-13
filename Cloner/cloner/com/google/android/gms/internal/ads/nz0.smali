.class public final synthetic Lcom/google/android/gms/internal/ads/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nz0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nz0;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nz0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nz0;->b:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_27

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La5/a;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/lz0;

    .line 27
    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lz0;->c(Ljava/lang/Object;)V

    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nz0;->c:Z

    .line 34
    if-eqz v3, :cond_6

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lz0;->d(Ljava/lang/Object;)V

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 42
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 44
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz0;->d:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_61

    .line 62
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 64
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/n90;

    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nz0;->e:Landroid/os/Bundle;

    .line 77
    if-eqz v1, :cond_59

    .line 79
    const-string v1, "client-signals-end"

    .line 81
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string v1, "client_sig_latency_key"

    .line 86
    :goto_55
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    const-string v1, "gms-signals-end"

    .line 92
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    const-string v1, "gms_sig_latency_key"

    .line 97
    goto :goto_55

    .line 98
    :cond_61
    :goto_61
    return-object v2
.end method
