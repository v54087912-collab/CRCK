# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zzb(JZ)V
    .registers 16
    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->zzt()V

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 8
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_11

    .line 16
    goto/16 :goto_a3

    .line 18
    :cond_11
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Session started, time"

    .line 55
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-wide/16 v0, 0x3e8

    .line 60
    div-long v0, p1, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "auto"

    .line 74
    const-string v4, "_sid"

    .line 76
    move-wide v6, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    move-wide v9, v6

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 104
    new-instance v11, Landroid/os/Bundle;

    .line 106
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string p1, "_sid"

    .line 111
    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 119
    move-result-object v6

    .line 120
    const-string v7, "auto"

    .line 122
    const-string v8, "_s"

    .line 124
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a3

    .line 145
    const-string p2, "_ffr"

    .line 147
    invoke-static {p2, p1}, Lorg/yv;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    move-result-object v11

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "auto"

    .line 159
    const-string v8, "_ssr"

    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_52

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(JZ)V

    :cond_52
    return-void
.end method

.method public final zza(JZ)V
    .registers 6
    .annotation build Lorg/q03;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzt()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzb(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzag()V

    .line 14
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzk:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzg:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(JZ)V

    :cond_47
    return-void
.end method
