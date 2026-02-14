# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzps;
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    goto/16 :goto_c0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4a

    :cond_20
    if-eqz v2, :cond_40

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move v2, v5

    goto :goto_39

    :cond_38
    move v2, v4

    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Ljava/lang/Boolean;

    goto :goto_44

    :cond_40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Ljava/lang/Boolean;

    :goto_44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_bd

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzex;->zzh(I)I

    move-result v6

    if-ge v0, v6, :cond_5e

    goto :goto_bd

    :cond_5e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    move-result p1

    if-eqz p1, :cond_ba

    :try_start_66
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzx(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_6a} :catch_b7

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_98

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, LU0/z;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    goto :goto_b6

    :cond_7d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    const/16 v1, 0x20

    if-le v0, v1, :cond_8a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8a

    move v4, v5

    :cond_8a
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzd()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p1

    goto :goto_b6

    :cond_98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, LU0/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    goto :goto_b6

    :cond_a7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpq;-><init>()V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzd()Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p1

    :goto_b6
    return-object p1

    :catch_b7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p1

    :cond_ba
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p1

    :cond_bd
    :goto_bd
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p1

    :cond_c0
    :goto_c0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p1
.end method
