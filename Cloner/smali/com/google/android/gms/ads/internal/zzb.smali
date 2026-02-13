# classes.dex

.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbxl;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxl;Lcom/google/android/gms/internal/ads/zzbue;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzbxl;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzbue;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbue;

    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(ZLjava/util/List;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    .line 18
    return-void
.end method

.method private final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxl;->zza()Lcom/google/android/gms/internal/ads/zzbxi;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxi;->zzf:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    .line 4
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    if-nez p1, :cond_c

    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxl;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    .line 25
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbue;->zza:Z

    .line 27
    if-eqz v2, :cond_49

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Ljava/util/List;

    .line 31
    if-eqz v1, :cond_49

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_49

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_24

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "{NAVIGATION_URL}"

    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 70
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_24

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method
