# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzaf()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    const/4 v1, 0x6

    .line 18
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;)C

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3a

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 46
    const/16 v2, 0x43

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;C)V

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    const/16 v2, 0x63

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;C)V

    .line 59
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Lcom/google/android/gms/measurement/internal/zzfw;)J

    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long v5, v1, v3

    .line 69
    if-gez v5, :cond_4e

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 73
    const-wide/32 v2, 0x17ae9

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;J)V

    .line 79
    :cond_4e
    const-string v1, "01VDIWEA?"

    .line 81
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zza:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;)C

    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Lcom/google/android/gms/measurement/internal/zzfw;)J

    .line 98
    move-result-wide v3

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Ljava/lang/Object;

    .line 103
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Ljava/lang/Object;

    .line 105
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Ljava/lang/Object;

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "2"

    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ":"

    .line 130
    invoke-static {v6, v1, v5}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x400

    .line 140
    if-le v2, v3, :cond_94

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfv;->zzb:Ljava/lang/String;

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    const-wide/16 v2, 0x1

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;J)V

    .line 158
    :cond_9d
    return-void
.end method
