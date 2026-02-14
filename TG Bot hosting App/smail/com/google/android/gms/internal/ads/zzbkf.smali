# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lf1/b;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zza:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzb:Lf1/b;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzjW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 30
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_31

    .line 44
    const-string p0, "H5 GMSG exceeds max length"

    .line 46
    invoke-static {p0}, Lm1/j;->b(Ljava/lang/String;)V

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "gmsg"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5b

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "mobileads.google.com"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "/h5ads"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5b

    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5b
    return v2
.end method

.method private final zzd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zza:Landroid/content/Context;

    .line 8
    sget-object v1, Li1/s;->f:Li1/s;

    .line 10
    iget-object v1, v1, Li1/s;->b:Li1/p;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbok;

    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbok;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzb:Lf1/b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Li1/g;

    .line 24
    invoke-direct {v1, v0, v2, v3}, Li1/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbok;Lf1/b;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Li1/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkb;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zze()V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "#007 Could not call remote method."

    .line 34
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkf;->zzd()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    :try_start_f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string v0, "#007 Could not call remote method."

    .line 23
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v1
.end method
