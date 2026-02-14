# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 11
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 13
    iget-object v2, v2, Lh1/l;->s:Lk1/h;

    .line 15
    invoke-virtual {v2}, Lk1/h;->a()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 22
    return-object v1
.end method
