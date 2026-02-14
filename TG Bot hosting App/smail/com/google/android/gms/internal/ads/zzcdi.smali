# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacv;
    .registers 11

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcdj;->zza:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaii;-><init>()V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagy;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaic;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v2, 0x20

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzajq;ILcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzaio;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacv;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v0, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v7, v0, p1

    .line 42
    return-object v0
.end method
