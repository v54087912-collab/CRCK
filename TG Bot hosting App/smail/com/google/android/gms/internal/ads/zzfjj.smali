# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Landroid/webkit/WebView;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 14

    .line 1
    if-eqz p3, :cond_9

    .line 3
    const/16 v0, 0x100

    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzflc;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 24
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 12

    .line 1
    const/16 p3, 0x100

    .line 3
    const-string v6, ""

    .line 5
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 7
    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 23
    return-object p3
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfjk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Lcom/google/android/gms/internal/ads/zzfjk;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfju;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
