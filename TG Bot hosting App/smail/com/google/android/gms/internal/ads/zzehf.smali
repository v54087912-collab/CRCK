# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbct;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzbct;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehf;->zze:Lcom/google/android/gms/internal/ads/zzffe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzbco;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zze(Lcom/google/android/gms/internal/ads/zzbcq;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehd;

    .line 3
    new-instance v2, Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzehb;

    .line 12
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzehb;-><init>()V

    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzu:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfag;

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(Lcom/google/android/gms/internal/ads/zzehf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzcot;

    .line 39
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzcnw;)Lcom/google/android/gms/internal/ads/zzcnq;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbco;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzm()Lcom/google/android/gms/internal/ads/zzehe;

    .line 48
    move-result-object v1

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 51
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 53
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lh1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfey;->zzt:Lcom/google/android/gms/internal/ads/zzfey;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehc;

    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzbco;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehf;->zze:Lcom/google/android/gms/internal/ads/zzffe;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzd:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 69
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzgbn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfey;->zzu:Lcom/google/android/gms/internal/ads/zzfey;

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfeu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zza()Lcom/google/android/gms/internal/ads/zzcnp;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfeu;->zzd(Li2/b;)Lcom/google/android/gms/internal/ads/zzfeu;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeu;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfak;->zza:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
