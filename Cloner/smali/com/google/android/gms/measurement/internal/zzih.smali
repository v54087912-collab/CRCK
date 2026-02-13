# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmu;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzr()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzt()V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_ce

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_ce

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_34

    .line 51
    goto/16 :goto_ce

    .line 53
    :cond_34
    if-eqz v2, :cond_c3

    .line 55
    const-string v3, "uriSources"

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "uriTimestamps"

    .line 63
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_c3

    .line 69
    if-eqz v2, :cond_b6

    .line 71
    array-length v4, v2

    .line 72
    array-length v5, v3

    .line 73
    if-eq v4, v5, :cond_4b

    .line 75
    goto :goto_b6

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    array-length v5, v3

    .line 78
    if-ge v4, v5, :cond_c3

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 86
    aget v7, v3, v4

    .line 88
    aget-wide v8, v2, v4

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 99
    :try_start_62
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    move-result-object v10

    .line 103
    const-string v11, "trigger_uris"

    .line 105
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 133
    const-string v13, "Pruned "

    .line 135
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 143
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v11, v10, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_a0} :catch_a1

    .line 161
    goto :goto_b3

    .line 162
    :catch_a1
    move-exception v7

    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 170
    move-result-object v5

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_b3
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_4c

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "Uri sources and timestamps do not match"

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 196
    :cond_c3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzj(Ljava/lang/String;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_ce
    :goto_ce
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    return-object v0
.end method
