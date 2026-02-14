# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexd;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget v2, LP1/f;->a:I

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemt;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
