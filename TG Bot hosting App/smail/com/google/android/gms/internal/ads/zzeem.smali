# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzd:Lm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfn;Lm1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzdfn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lm1/a;

    .line 10
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/android/gms/internal/ads/zzbpd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzbpd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzt(Lcom/google/android/gms/internal/ads/zzbpd;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_55

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzdfn;

    .line 46
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 50
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdho;

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdho;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjh;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 66
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdfn;->zze(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzdjh;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzj()Lcom/google/android/gms/internal/ads/zzegu;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhf;->zza()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 88
    const/4 p2, 0x1

    .line 89
    const-string p3, "No corresponding native ad listener"

    .line 91
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 97
    const/4 p2, 0x2

    .line 98
    const-string p3, "Unified must be used for RTB."

    .line 100
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 15

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzZ:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzq(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lm1/a;

    .line 12
    iget v0, v0, Lm1/a;->c:I

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzbS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 16
    sget-object v2, Li1/t;->d:Li1/t;

    .line 18
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_4a

    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 38
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    .line 54
    new-instance v7, LR1/b;

    .line 56
    invoke-direct {v7, p1}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeek;

    .line 61
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzeel;)V

    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 66
    move-object v9, p1

    .line 67
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbou;

    .line 69
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzm(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_78

    .line 75
    :cond_4a
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 80
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzU:Ljava/lang/String;

    .line 82
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 92
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    .line 96
    new-instance v7, LR1/b;

    .line 98
    invoke-direct {v7, p2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeek;

    .line 103
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzeel;)V

    .line 106
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 108
    move-object v9, p2

    .line 109
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbou;

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 115
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 117
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbqn;->zzn(Ljava/lang/String;Ljava/lang/String;Li1/u1;LR1/a;Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzbey;)V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_77} :catch_48

    .line 120
    return-void

    .line 121
    :goto_78
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 123
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw p2
.end method
