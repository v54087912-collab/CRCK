# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/ads/zzbya;

.field private final d:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbuy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzbya;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzbuy;

    return-void
.end method

.method private final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbya;->zza()Lcom/google/android/gms/internal/ads/zzbxx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zzf:Z

    if-nez v0, :cond_12

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzbuy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Z

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->d()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_49

    :cond_7
    const-string v0, ""

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzbya;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzbuy;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Z

    if-eqz v2, :cond_49

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_49
    :goto_49
    return-void
.end method

.method public final c()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method
