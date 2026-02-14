# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzepn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepn;->zza()Lcom/google/android/gms/internal/ads/zzepl;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzlr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    sget-object v3, Li1/t;->d:Li1/t;

    .line 21
    iget-object v3, v3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 37
    iget-object v2, v2, Lh1/l;->c:Ll1/Q;

    .line 39
    invoke-static {v1}, Ll1/Q;->c(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwm;->zzn()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v0
.end method
