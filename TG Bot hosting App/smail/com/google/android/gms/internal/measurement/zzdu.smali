# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzeu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzc:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zzd:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Lcom/google/android/gms/internal/measurement/zzff;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzff;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzS(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_1c

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    move-object v13, v5

    .line 24
    move-object v14, v6

    .line 25
    move-object v12, v7

    .line 26
    goto :goto_20

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    move-object v12, v5

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    :goto_20
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzc:Landroid/content/Context;

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/zzff;->zzs(Lcom/google/android/gms/internal/measurement/zzff;Lcom/google/android/gms/internal/measurement/zzcv;)V

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_3c

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v4, "Failed to connect to measurement client."

    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-static {v5, v0}, LS1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result v6

    .line 65
    invoke-static {v5, v0, v2}, LS1/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v7

    .line 73
    if-ge v0, v6, :cond_4c

    .line 75
    move v11, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v11, v2

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 80
    int-to-long v9, v7

    .line 81
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zzd:Landroid/os/Bundle;

    .line 83
    invoke-static {v5}, La2/I0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    const-wide/32 v7, 0x1d0da

    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zze(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzcv;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 101
    new-instance v6, LR1/b;

    .line 103
    invoke-direct {v6, v5}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 106
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/zzeu;->zzh:J

    .line 108
    invoke-interface {v4, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzcv;->initialize(LR1/a;Lcom/google/android/gms/internal/measurement/zzdh;J)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6e} :catch_1a

    .line 111
    return-void

    .line 112
    :goto_6f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdu;->zze:Lcom/google/android/gms/internal/measurement/zzff;

    .line 114
    invoke-static {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zzt(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/Exception;ZZ)V

    .line 117
    return-void
.end method
