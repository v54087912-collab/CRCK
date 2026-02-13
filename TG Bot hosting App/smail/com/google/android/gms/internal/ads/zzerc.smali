# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfpu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfpu;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfpu;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzfpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzf:Z

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zze:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_bb

    .line 11
    :cond_a
    const-string v0, "pii"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzf:Z

    .line 19
    if-nez v2, :cond_26

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    sget-object v3, Li1/t;->d:Li1/t;

    .line 25
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3c

    .line 39
    :cond_26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzf:Z

    .line 41
    if-eqz v2, :cond_5a

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdl:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 45
    sget-object v3, Li1/t;->d:Li1/t;

    .line 47
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5a

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5a

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "paidv1_id_android"

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()J

    .line 85
    move-result-wide v2

    .line 86
    const-string v4, "paidv1_creation_time_android"

    .line 88
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    :cond_5a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzf:Z

    .line 93
    if-nez v2, :cond_70

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 97
    sget-object v3, Li1/t;->d:Li1/t;

    .line 99
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 101
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_86

    .line 113
    :cond_70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzf:Z

    .line 115
    if-eqz v2, :cond_b2

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdm:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 119
    sget-object v3, Li1/t;->d:Li1/t;

    .line 121
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 123
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b2

    .line 135
    :cond_86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a4

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzb()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    const-string v3, "paidv2_id_android"

    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()J

    .line 159
    move-result-wide v2

    .line 160
    const-string v4, "paidv2_creation_time_android"

    .line 162
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_a4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzc:Z

    .line 167
    const-string v3, "paidv2_pub_option_android"

    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzd:Z

    .line 174
    const-string v3, "paidv2_user_option_android"

    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    :cond_b2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_bb

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method
