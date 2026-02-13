# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4d

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4d

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    if-eqz v2, :cond_4d

    .line 62
    invoke-static {v2}, Lorg/ey2;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    invoke-static {v2}, Lorg/ey2;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    move-result-object v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    nop

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/os/Bundle;

    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 88
    const-string v3, "width"

    .line 90
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 97
    const-string v3, "height"

    .line 99
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v2, "size"

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_87

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Landroid/os/Parcelable;

    .line 131
    const-string v2, "parents"

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 136
    :cond_87
    const-string v0, "view_hierarchy"

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method
