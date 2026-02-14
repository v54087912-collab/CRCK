# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lm1/a;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;Lm1/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzc:Lm1/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzerv;)Lcom/google/android/gms/internal/ads/zzerw;
    .registers 11

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzerw;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB3/c;->e()Z

    .line 12
    move-result v1

    .line 13
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 15
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Ll1/Q;->e(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzc:Lm1/a;

    .line 25
    iget-object v3, v0, Lm1/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const/16 v5, 0x3e8

    .line 36
    if-ne v0, v5, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v5, v4

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    move v5, v0

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    move v6, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 55
    move v6, v0

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Landroid/content/Context;

    .line 58
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzd:Ljava/lang/String;

    .line 60
    const-string p0, "com.google.android.gms.ads.dynamite"

    .line 62
    invoke-static {v0, p0, v4}, LS1/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 65
    move-result v7

    .line 66
    invoke-static {v0, p0}, LS1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    move-result p0

    .line 70
    move-object v0, v9

    .line 71
    move v4, v5

    .line 72
    move v5, v6

    .line 73
    move v6, v7

    .line 74
    move v7, p0

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 78
    return-object v9
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerv;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
