# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzesx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfsa;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfsa;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsa;Lcom/google/android/gms/internal/ads/zzfsa;ZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesx;->zze:Z

    if-eqz v0, :cond_a

    goto/16 :goto_b5

    :cond_a
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzf:Z

    if-nez v2, :cond_26

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzdo:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_26
    if-eqz v2, :cond_58

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzdq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_3a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsa;->zzc()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsa;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paidv1_id_android"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesx;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    move-result-wide v3

    const-string v5, "paidv1_creation_time_android"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_58
    if-nez v2, :cond_6c

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzdp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_80

    :cond_6c
    if-eqz v2, :cond_ac

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzdr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ac

    :cond_80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzc()Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv2_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    move-result-wide v2

    const-string v4, "paidv2_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzc:Z

    const-string v3, "paidv2_pub_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzesx;->zzd:Z

    const-string v3, "paidv2_user_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_ac
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b5
    :goto_b5
    return-void
.end method
