# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Li1/w1;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/w1;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Li1/w1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 27
    iget-object v2, v2, Lh1/l;->c:Ll1/Q;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zza:Landroid/content/Context;

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/ActivityManager;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4c

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4c

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    if-eqz v2, :cond_4c

    .line 63
    invoke-static {v2}, LH/P;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4c

    .line 69
    invoke-static {v2}, LH/P;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 76
    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Li1/w1;

    .line 87
    const-string v3, "width"

    .line 89
    iget v2, v2, Li1/w1;->e:I

    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzb:Li1/w1;

    .line 96
    const-string v3, "height"

    .line 98
    iget v2, v2, Li1/w1;->b:I

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v2, "size"

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_86

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekg;->zzc:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Landroid/os/Parcelable;

    .line 130
    const-string v2, "parents"

    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 135
    :cond_86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 137
    const-string v0, "view_hierarchy"

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    return-void
.end method
