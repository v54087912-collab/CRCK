# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjt;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzd:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfji;->zze:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 10
    if-nez p4, :cond_10

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 19
    :goto_12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzc:Z

    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjt;Z)Lcom/google/android/gms/internal/ads/zzfji;
    .registers 13

    .line 1
    const-string v0, "CreativeType is null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ImpressionType is null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Impression owner is null"

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 18
    if-eq p2, v0, :cond_3f

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 24
    if-ne p0, v0, :cond_24

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 28
    if-eq p2, v0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :goto_24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 39
    if-ne p1, v0, :cond_33

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 43
    if-eq p2, v0, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfji;

    .line 54
    move-object v2, v0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v7, p4

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjt;Z)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Impression owner is none"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "impressionOwner"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfky;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "mediaEventsOwner"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfky;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "creativeType"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzd:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfky;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "impressionType"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfji;->zze:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfky;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfji;->zzc:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "isolateVerificationScripts"

    .line 42
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfky;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
