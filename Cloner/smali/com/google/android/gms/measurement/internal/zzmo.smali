# classes2.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzml;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzml;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzml;->zzc:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzml;->zza:J

    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzml;->zzb:J

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzt()V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 23
    move-result-object v0

    .line 24
    const-string v6, "Application going to the background"

    .line 26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(Z)V

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_61

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 63
    move-result-object v0

    .line 64
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzch:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 66
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 75
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(ZZJ)Z

    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb(J)V

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmn;->zzb(J)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 95
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmh;->zza(ZZJ)Z

    .line 98
    :cond_61
    :goto_61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void
.end method
