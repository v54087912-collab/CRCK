# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzan;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzaz;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/util/List;

    .line 8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzax;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzal;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzaw;)V

    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v4, v12

    .line 29
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbc;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_24

    .line 35
    const-string v0, ""

    .line 37
    :cond_24
    move-object v2, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzar;

    .line 42
    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzaq;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    .line 49
    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V

    .line 52
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzaz;

    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzav;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 60
    return-object v1
.end method
