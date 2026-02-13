# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeya;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesa;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x24

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzery;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesa;->zza:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzery;-><init>(ZLcom/google/android/gms/internal/ads/zzerz;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
