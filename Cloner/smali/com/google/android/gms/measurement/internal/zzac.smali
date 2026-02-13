# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzz;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zze;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfn$zzo;Z)Z
    .registers 15

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbi:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 5
    :goto_1b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    move-result v5

    if-nez v3, :cond_36

    if-nez v4, :cond_36

    if-eqz v5, :cond_34

    goto :goto_36

    :cond_34
    const/4 v3, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v3, 0x1

    :goto_37
    const/4 v4, 0x0

    if-eqz p4, :cond_64

    if-nez v3, :cond_64

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    move-result p3

    if-eqz p3, :cond_5e

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    :cond_5e
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 13
    :cond_64
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzf()Z

    move-result v7

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzk()Z

    move-result v8

    if-eqz v8, :cond_ab

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_99

    .line 18
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    .line 22
    :cond_99
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzz;->zza(JLcom/google/android/gms/internal/measurement/zzff$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 23
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_189

    .line 24
    :cond_ab
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzi()Z

    move-result v8

    if-eqz v8, :cond_e8

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_d6

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    .line 30
    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzz;->zza(DLcom/google/android/gms/internal/measurement/zzff$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_189

    .line 32
    :cond_e8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzm()Z

    move-result v8

    if-eqz v8, :cond_16c

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzj()Z

    move-result v8

    if-nez v8, :cond_155

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_118

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_189

    .line 39
    :cond_118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_133

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_189

    .line 42
    :cond_133
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    move-result-object v8

    .line 46
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_189

    .line 47
    :cond_155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzf;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/Boolean;

    move-result-object v4

    .line 48
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_189

    .line 49
    :cond_16c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_189
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    if-nez v4, :cond_198

    .line 55
    const-string v7, "null"

    goto :goto_199

    :cond_198
    move-object v7, v4

    :goto_199
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_1a1

    return v1

    .line 56
    :cond_1a1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Boolean;

    if-eqz v5, :cond_1ae

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1ae

    return v2

    :cond_1ae
    if-eqz p4, :cond_1b8

    .line 58
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    move-result p4

    if-eqz p4, :cond_1ba

    .line 59
    :cond_1b8
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Ljava/lang/Boolean;

    .line 60
    :cond_1ba
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1ff

    if-eqz v3, :cond_1ff

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzl()Z

    move-result p4

    if-eqz p4, :cond_1ff

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzd()J

    move-result-wide p3

    if-eqz p1, :cond_1d2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1d2
    if-eqz v0, :cond_1ea

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1ea

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    move-result p1

    if-nez p1, :cond_1ea

    if-eqz p2, :cond_1ea

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 65
    :cond_1ea
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzff$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1f9

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/Long;

    goto :goto_1ff

    .line 67
    :cond_1f9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Ljava/lang/Long;

    :cond_1ff
    :goto_1ff
    return v2
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
