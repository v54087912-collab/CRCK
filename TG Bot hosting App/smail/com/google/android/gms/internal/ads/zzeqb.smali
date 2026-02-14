# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Ljava/lang/String;

    .line 15
    const-string v1, "inspector_extras"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Z

    .line 22
    const-string v1, "test_mode"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Z

    .line 29
    const-string v1, "linked_device"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Z

    .line 36
    if-nez v0, :cond_29

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Z

    .line 40
    if-eqz v0, :cond_42

    .line 42
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 44
    sget-object v1, Li1/t;->d:Li1/t;

    .line 46
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Z

    .line 62
    const-string v1, "collect_response_logs"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_42
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zza:Ljava/lang/String;

    .line 15
    const-string v1, "inspector_extras"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Z

    .line 22
    const-string v1, "test_mode"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Z

    .line 29
    const-string v1, "linked_device"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzb:Z

    .line 36
    if-nez v0, :cond_29

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzc:Z

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 44
    sget-object v1, Li1/t;->d:Li1/t;

    .line 46
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zzd:Z

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    const-string v2, "risd"

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 71
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqb;->zze:Z

    .line 87
    const-string v1, "collect_response_logs"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    :cond_5b
    return-void
.end method
