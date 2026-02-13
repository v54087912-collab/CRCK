# classes.dex

.class final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_2d

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    if-lt v0, v1, :cond_3b

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-lt v0, v1, :cond_49

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-lt v0, v1, :cond_57

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 88
    :cond_57
    return-void
.end method
