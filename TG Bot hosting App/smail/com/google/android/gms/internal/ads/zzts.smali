# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzada;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzada;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzada;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzacw;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzacw;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahe;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahe;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahe;->zza()V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacy;)V
    .registers 16

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V

    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzacw;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzada;

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzada;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacv;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p3, p7, :cond_24

    .line 32
    aget-object p1, p1, v0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 36
    goto :goto_80

    .line 37
    :cond_24
    move v1, v0

    .line 38
    :goto_25
    if-ge v1, p3, :cond_7c

    .line 40
    aget-object v2, p1, v1

    .line 42
    :try_start_29
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3a

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_31} :catch_6c
    .catchall {:try_start_29 .. :try_end_31} :catchall_38

    .line 50
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 56
    goto :goto_7c

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;
    :try_end_41
    .catch Ljava/io/EOFException; {:try_start_3a .. :try_end_41} :catch_6c
    .catchall {:try_start_3a .. :try_end_41} :catchall_38

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 68
    if-nez v2, :cond_4d

    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, p4

    .line 76
    if-nez v2, :cond_4f

    .line 78
    :cond_4d
    :goto_4d
    move v2, p7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v0

    .line 81
    :goto_50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 87
    goto :goto_79

    .line 88
    :goto_57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 90
    if-nez p2, :cond_65

    .line 92
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 95
    move-result-wide p2

    .line 96
    cmp-long p2, p2, p4

    .line 98
    if-nez p2, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p7, v0

    .line 102
    :cond_65
    :goto_65
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 105
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 108
    throw p1

    .line 109
    :catch_6c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 111
    if-nez v2, :cond_4d

    .line 113
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 116
    move-result-wide v2

    .line 117
    cmp-long v2, v2, p4

    .line 119
    if-nez v2, :cond_4f

    .line 121
    goto :goto_4d

    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_25

    .line 125
    :cond_7c
    :goto_7c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 127
    if-eqz p3, :cond_86

    .line 129
    :goto_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 131
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Lcom/google/android/gms/internal/ads/zzacy;)V

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p3, Lcom/google/android/gms/internal/ads/zzww;

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 140
    move-result-object p1

    .line 141
    new-instance p4, Lcom/google/android/gms/internal/ads/zztr;

    .line 143
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zztr;-><init>()V

    .line 146
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfwx;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string p5, ", "

    .line 161
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfsz;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string p4, "None of the available extractors ("

    .line 170
    const-string p5, ") could read the stream."

    .line 172
    invoke-static {p4, p1, p5}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 179
    move-result-object p4

    .line 180
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 183
    throw p3
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzc:Lcom/google/android/gms/internal/ads/zzacw;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(JJ)V

    .line 9
    return-void
.end method
