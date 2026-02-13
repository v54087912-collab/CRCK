# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/common/util/concurrent/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmu;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzar()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzal()Ljava/util/PriorityQueue;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;)I

    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x40

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v0, v1, :cond_6f

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 108
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;)I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 160
    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;)I

    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zzb(Lcom/google/android/gms/measurement/internal/zziv;I)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;)I

    .line 177
    move-result v0

    .line 178
    shl-int/2addr v0, v2

    .line 179
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;I)V

    .line 182
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzt()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_58

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzh()Landroid/util/SparseArray;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 33
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    .line 35
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/util/SparseArray;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;I)V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 78
    const-string v1, "Successfully registered trigger URI"

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzar()V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzar()V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zziv;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 113
    const-string v1, "registerTriggerAsync ran. uri"

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void
.end method
