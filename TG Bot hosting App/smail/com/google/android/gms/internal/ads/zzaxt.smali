# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/a;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p2, Lm1/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzc:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Z

    return v0
.end method
