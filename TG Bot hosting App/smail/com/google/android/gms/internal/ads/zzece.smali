# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# instance fields
.field private final zza:Lm1/a;

.field private final zzb:Li2/b;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjc;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Lm1/a;Li2/b;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfba;ZLcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lm1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Li2/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzece;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzece;->zzg:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzece;->zzh:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzece;->zzi:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Li2/b;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcna;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzceb;->zzaq(Z)V

    .line 17
    new-instance v2, Lh1/g;

    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzg:Z

    .line 21
    if-eqz v4, :cond_1e

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjc;->zze(Z)Z

    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, v3

    .line 32
    :goto_1f
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzg:Z

    .line 34
    if-eqz v4, :cond_2b

    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbjc;->zzd()Z

    .line 41
    move-result v6

    .line 42
    :goto_29
    move v7, v6

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v6, 0x0

    .line 45
    goto :goto_29

    .line 46
    :goto_2d
    if-eqz v4, :cond_37

    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjc;->zza()F

    .line 53
    move-result v4

    .line 54
    :goto_35
    move v8, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    goto :goto_35

    .line 58
    :goto_39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 60
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzfaf;->zzO:Z

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v4, v2

    .line 65
    move/from16 v9, p1

    .line 67
    invoke-direct/range {v4 .. v11}, Lh1/g;-><init>(ZZZFZZZ)V

    .line 70
    if-eqz p3, :cond_4a

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvd;->zzf()V

    .line 75
    :cond_4a
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 77
    iget-object v4, v4, Lh1/l;->b:La2/C;

    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcna;->zzg()Lcom/google/android/gms/internal/ads/zzdeo;

    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_5f

    .line 94
    :goto_5d
    move v7, v1

    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzj:Li1/z1;

    .line 100
    if-eqz v1, :cond_70

    .line 102
    iget v1, v1, Li1/z1;->a:I

    .line 104
    if-ne v1, v3, :cond_6b

    .line 106
    const/4 v1, 0x7

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    const/4 v4, 0x2

    .line 109
    if-ne v1, v4, :cond_70

    .line 111
    const/4 v1, 0x6

    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    sget v1, Ll1/L;->b:I

    .line 115
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 117
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzQ:I

    .line 124
    goto :goto_5d

    .line 125
    :goto_7c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lm1/a;

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 129
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzB:Ljava/lang/String;

    .line 131
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 133
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 135
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 137
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zze:Lcom/google/android/gms/internal/ads/zzfba;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfaf;->zzb()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzh:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzceb;

    .line 153
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzr()Ljava/lang/String;

    .line 156
    move-result-object v16

    .line 157
    move-object v4, v15

    .line 158
    move-object v10, v2

    .line 159
    move-object/from16 v14, p3

    .line 161
    move-object v2, v15

    .line 162
    move-object v15, v1

    .line 163
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzceb;ILm1/a;Ljava/lang/String;Lh1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzeaq;Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzece;->zzi:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 168
    move-object/from16 v4, p2

    .line 170
    invoke-static {v4, v2, v3, v1}, La2/C;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V

    .line 173
    return-void
.end method
