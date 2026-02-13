# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdg;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_24

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 35
    :cond_22
    :goto_22
    move-object v0, v2

    .line 36
    goto :goto_55

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_22

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    cmp-long v1, v3, v5

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_22

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    if-eqz v0, :cond_69

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 90
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;J)V

    .line 105
    return-void

    .line 106
    :cond_69
    :try_start_69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 108
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Landroid/os/Bundle;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_69 .. :try_end_6e} :catch_6f

    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "getSessionId failed with exception"

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
