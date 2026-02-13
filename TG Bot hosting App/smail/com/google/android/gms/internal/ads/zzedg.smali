# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzder;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfae;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzder;Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfae;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzdqq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzedg;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/Object;)Li2/b;
    .registers 15

    .line 1
    :try_start_0
    new-instance p5, La2/h0;

    .line 3
    invoke-direct {p5}, La2/h0;-><init>()V

    .line 6
    invoke-virtual {p5}, La2/h0;->a()Lg2/c;

    .line 9
    move-result-object p5
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_57

    .line 10
    iget-object p5, p5, Lg2/c;->b:Ljava/lang/Object;

    .line 12
    check-cast p5, Landroid/content/Intent;

    .line 14
    :try_start_d
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    new-instance v1, Lk1/e;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v1, p5, p1}, Lk1/e;-><init>(Landroid/content/Intent;Lk1/a;)V

    .line 23
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 25
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzb:Lcom/google/android/gms/internal/ads/zzder;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 32
    invoke-direct {v2, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzddr;

    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzedf;

    .line 39
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzedf;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 42
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Lcom/google/android/gms/internal/ads/zzdez;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 45
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzddo;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zza()Lcom/google/android/gms/internal/ads/zzcww;

    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lm1/a;

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v5, p3, p3, p3, p3}, Lm1/a;-><init>(IIZZ)V

    .line 61
    iget-object v8, p4, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p2

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk1/e;Li1/a;Lk1/m;Lk1/c;Lm1/a;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzdcp;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzd:Lcom/google/android/gms/internal/ads/zzfae;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfae;->zza()V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzg()Lcom/google/android/gms/internal/ads/zzddn;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 86
    move-result-object p0
    :try_end_56
    .catchall {:try_start_d .. :try_end_56} :catchall_57

    .line 87
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    sget p1, Ll1/L;->b:I

    .line 91
    const-string p1, "Error in CustomTabsAdRenderer"

    .line 93
    invoke-static {p1, p0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzbzf;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvd;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object p2, p2, Lh1/l;->b:La2/C;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzf;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p3, p1, p2, p0}, La2/C;->k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdqq;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 3
    const-string v0, "tab_url"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzmY:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zze:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza()Lcom/google/android/gms/internal/ads/zzdqp;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqp;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqp;->zzj()V

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedg;->zze(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v1

    .line 49
    :goto_30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzede;

    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzedg;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Li2/b;Lcom/google/android/gms/internal/ads/zzgaj;Ljava/util/concurrent/Executor;)Li2/b;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->zza:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zzg(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedg;->zze(Lcom/google/android/gms/internal/ads/zzfaf;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method
