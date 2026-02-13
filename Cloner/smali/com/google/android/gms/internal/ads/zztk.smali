# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzack;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzacl;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzack;->zzc()Lcom/google/android/gms/internal/ads/zzack;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zza()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzp;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacn;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzp;JJ)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;

    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzi(I)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 26
    move-result-object p4

    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 p6, 0x0

    .line 29
    if-ne p3, p5, :cond_23

    .line 31
    aget-object p1, p1, p6

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 35
    goto :goto_82

    .line 36
    :cond_23
    const/4 p7, 0x0

    .line 37
    :goto_24
    if-ge p7, p3, :cond_7e

    .line 39
    aget-object v0, p1, p7

    .line 41
    :try_start_28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;
    :try_end_30
    .catch Ljava/io/EOFException; {:try_start_28 .. :try_end_30} :catch_3a
    .catchall {:try_start_28 .. :try_end_30} :catchall_37

    .line 49
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 55
    goto :goto_7e

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_59

    .line 59
    :catch_3a
    nop

    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzack;->zzd()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxo;
    :try_end_43
    .catch Ljava/io/EOFException; {:try_start_3c .. :try_end_43} :catch_3a
    .catchall {:try_start_3c .. :try_end_43} :catchall_37

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 70
    if-nez v0, :cond_4f

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 75
    move-result-wide v5

    .line 76
    cmp-long v0, v5, v3

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 89
    goto :goto_7b

    .line 90
    :goto_59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 92
    if-nez p2, :cond_67

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 97
    move-result-wide p2

    .line 98
    cmp-long p4, p2, v3

    .line 100
    if-nez p4, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p5, 0x0

    .line 104
    :cond_67
    :goto_67
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 107
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 110
    throw p1

    .line 111
    :goto_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 113
    if-nez v0, :cond_4f

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 118
    move-result-wide v5

    .line 119
    cmp-long v0, v5, v3

    .line 121
    if-nez v0, :cond_51

    .line 123
    goto :goto_4f

    .line 124
    :goto_7b
    add-int/lit8 p7, p7, 0x1

    .line 126
    goto :goto_24

    .line 127
    :cond_7e
    :goto_7e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 129
    if-eqz p3, :cond_88

    .line 131
    :goto_82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 133
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzack;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    .line 136
    return-void

    .line 137
    :cond_88
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwj;

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 142
    move-result-object p1

    .line 143
    new-instance p5, Lcom/google/android/gms/internal/ads/zztj;

    .line 145
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    .line 148
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string p6, ", "

    .line 163
    invoke-static {p5, p1, p6}, Lcom/google/android/gms/internal/ads/zzfum;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    const-string p5, "None of the available extractors ("

    .line 172
    const-string p6, ") could read the stream."

    .line 174
    invoke-static {p5, p1, p6}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 181
    move-result-object p4

    .line 182
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 185
    throw p3
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzack;->zzf()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzacl;

    .line 13
    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzack;->zzi(JJ)V

    .line 9
    return-void
.end method
