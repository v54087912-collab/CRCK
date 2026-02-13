# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_20

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzd:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzc:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_88

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Lcom/google/android/gms/internal/measurement/zzdb;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_48

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Failed to connect to measurement client."

    .line 69
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 75
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    if-ge v0, v3, :cond_5d

    .line 91
    const/4 v9, 0x1

    .line 92
    :goto_5b
    move v0, v4

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v9, 0x0

    .line 95
    goto :goto_5b

    .line 96
    :goto_5f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 98
    int-to-long v7, v0

    .line 99
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzf:Landroid/os/Bundle;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    const-wide/32 v5, 0x17ae9

    .line 110
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zze:Landroid/content/Context;

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 130
    move-result-object v3

    .line 131
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->zza:J

    .line 133
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_87} :catch_1e

    .line 136
    return-void

    .line 137
    :goto_88
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdp;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 139
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Exception;ZZ)V

    .line 142
    return-void
.end method
