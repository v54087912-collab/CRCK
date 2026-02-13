# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/q1;
    .annotation build Lorg/kv2;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfkf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzc:Lcom/google/android/gms/internal/ads/zzdzh;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzh:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 22
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzz;)Lcom/google/android/gms/internal/ads/zzczm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzbug;
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzebk;->zze:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 26
    const-string v2, "User-Agent"

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbug;

    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzb:I

    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzebk;->zza:Ljava/lang/String;

    .line 80
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzd:[B

    .line 82
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzebk;->zzf:Z

    .line 84
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    .line 86
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)Lcom/google/common/util/concurrent/q1;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzczm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjt;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfju;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebp;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzg:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzh:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzebp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebo;

    .line 27
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzc:Lcom/google/android/gms/internal/ads/zzdzh;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:Lcom/google/common/util/concurrent/q1;

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbnf;

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzi:Landroid/content/Context;

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzbno;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbnh;

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnl;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 105
    const-string v4, "google.afma.response.normalize"

    .line 107
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzbne;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q1;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzu;

    .line 121
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzu;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvd;)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfio;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzf(Lcom/google/android/gms/internal/ads/zzgbq;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 138
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 143
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 149
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Lcom/google/android/gms/internal/ads/zzdzz;)V

    .line 152
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzj:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 154
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvb;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/q1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfex;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zze:Lcom/google/android/gms/internal/ads/zzffg;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzffg;)V

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/internal/ads/zzfew;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfew;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
