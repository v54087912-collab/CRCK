# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfn;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfn;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/internal/ads/zzdfn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfar;I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfby;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfby;->zzD()Lcom/google/android/gms/internal/ads/zzboz;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfby;->zzE()Lcom/google/android/gms/internal/ads/zzbpa;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfby;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfby;->zzd()Lcom/google/android/gms/internal/ads/zzbpd;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    if-eqz v2, :cond_27

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeei;->zzc(Lcom/google/android/gms/internal/ads/zzfar;I)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_27

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhc;->zzt(Lcom/google/android/gms/internal/ads/zzbpd;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    if-eqz v0, :cond_34

    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeei;->zzc(Lcom/google/android/gms/internal/ads/zzfar;I)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_34

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzai(Lcom/google/android/gms/internal/ads/zzboz;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    if-eqz v0, :cond_42

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeei;->zzc(Lcom/google/android/gms/internal/ads/zzfar;I)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_42

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzag(Lcom/google/android/gms/internal/ads/zzboz;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    if-eqz v1, :cond_4f

    .line 69
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeei;->zzc(Lcom/google/android/gms/internal/ads/zzfar;I)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4f

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzaj(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    if-eqz v1, :cond_b2

    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzeei;->zzc(Lcom/google/android/gms/internal/ads/zzfar;I)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_b2

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzah(Lcom/google/android/gms/internal/ads/zzbpa;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 91
    move-result-object v4

    .line 92
    :goto_5b
    if-eqz v4, :cond_aa

    .line 94
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 96
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdhc;->zzc()I

    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_aa

    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/internal/ads/zzdfn;

    .line 116
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzebu;->zza:Ljava/lang/String;

    .line 118
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 120
    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdho;

    .line 125
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdho;-><init>(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 128
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjh;

    .line 130
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 133
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdfn;->zze(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzdho;Lcom/google/android/gms/internal/ads/zzdjh;)Lcom/google/android/gms/internal/ads/zzdhe;

    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 139
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedi;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzk()Lcom/google/android/gms/internal/ads/zzeha;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedi;->zzc(Lcom/google/android/gms/internal/ads/zzbou;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpx;->zzd()Lcom/google/android/gms/internal/ads/zzcvp;

    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcld;

    .line 156
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfby;

    .line 158
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzfby;)V

    .line 161
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzc:Ljava/util/concurrent/Executor;

    .line 163
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdag;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhf;->zza()Lcom/google/android/gms/internal/ads/zzdgx;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 173
    const-string p2, "No corresponding native ad listener"

    .line 175
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 181
    const-string p2, "No native ad mappers"

    .line 183
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 186
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 13

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfby;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 18
    invoke-static {p2}, LQ1/b;->x0(Lcom/google/android/gms/internal/ads/zzfak;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbou;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Landroid/content/Context;

    .line 33
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 35
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfby;->zzp(Landroid/content/Context;Li1/u1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzbey;Ljava/util/List;)V

    .line 42
    return-void
.end method
