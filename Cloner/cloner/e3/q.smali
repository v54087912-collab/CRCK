.class public final Le3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le3/a0;

.field public final c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Le3/a0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->a:Landroid/content/Context;

    iput-wide p2, p0, Le3/q;->c:J

    iput-object p4, p0, Le3/q;->e:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Le3/q;->b:Le3/a0;

    iput-object p6, p0, Le3/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/vk0;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q8:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vk0;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public static final c(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "sod_h"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 p0, p0, -0x1

    const-string v0, "cmr"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Le3/q;->b:Le3/a0;

    .line 3
    invoke-virtual {v0}, Le3/a0;->g()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->p8:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method
