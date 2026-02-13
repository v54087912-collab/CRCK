# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()Lm1/a;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqn;->zza()Lcom/google/android/gms/internal/ads/zzfaf;

    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>()V

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzA:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_32

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzs:Lcom/google/android/gms/internal/ads/zzfak;

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfak;->zzb:Ljava/lang/String;

    .line 44
    move-object v5, v0

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzbwv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwu;)V

    .line 51
    :cond_32
    return-object v1
.end method
