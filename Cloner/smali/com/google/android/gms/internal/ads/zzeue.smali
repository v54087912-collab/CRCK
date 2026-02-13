# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfry;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfry;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfry;Lcom/google/android/gms/internal/ads/zzfry;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_b9

    .line 9
    :cond_8
    const-string v0, "pii"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Z

    .line 17
    if-nez v2, :cond_24

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3a

    .line 37
    :cond_24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Z

    .line 39
    if-eqz v2, :cond_58

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_58

    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfry;->zzc()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_58

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfry;->zzb()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "paidv1_id_android"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfry;->zza()J

    .line 83
    move-result-wide v2

    .line 84
    const-string v4, "paidv1_creation_time_android"

    .line 86
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Z

    .line 91
    if-nez v2, :cond_6e

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcF:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_84

    .line 111
    :cond_6e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzf:Z

    .line 113
    if-eqz v2, :cond_b0

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b0

    .line 133
    :cond_84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfry;->zzc()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a2

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfry;->zzb()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "paidv2_id_android"

    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Lcom/google/android/gms/internal/ads/zzfry;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfry;->zza()J

    .line 157
    move-result-wide v2

    .line 158
    const-string v4, "paidv2_creation_time_android"

    .line 160
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    :cond_a2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Z

    .line 165
    const-string v3, "paidv2_pub_option_android"

    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Z

    .line 172
    const-string v3, "paidv2_user_option_android"

    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b9

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method
