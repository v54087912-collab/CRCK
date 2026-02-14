# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzegy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzebx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzffe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzebx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzebx;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzebx;->zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzebx;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzebx;->zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 6
    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Error from: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", code: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzt:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzebt;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzebu;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzfbh; {:try_start_12 .. :try_end_1a} :catch_6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_2a

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 33
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 50
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzebu;->zzc:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 55
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcwa;->zza(Lcom/google/android/gms/internal/ads/zzcvz;)V

    .line 58
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzM:Z

    .line 60
    if-eqz v2, :cond_63

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 68
    iget-object v2, v2, Li1/u1;->w:Landroid/os/Bundle;

    .line 70
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5d

    .line 82
    new-instance v4, Landroid/os/Bundle;

    .line 84
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_5d
    const-string v2, "render_test_ad_label"

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    :cond_63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/internal/ads/zzffe;

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfey;->zzq:Lcom/google/android/gms/internal/ads/zzfey;

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegv;

    .line 106
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 111
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfey;->zzr:Lcom/google/android/gms/internal/ads/zzfey;

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfeu;->zzd(Li2/b;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfey;->zzs:Lcom/google/android/gms/internal/ads/zzfey;

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegw;

    .line 133
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzegy;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfeu;->zze(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeu;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzt:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
