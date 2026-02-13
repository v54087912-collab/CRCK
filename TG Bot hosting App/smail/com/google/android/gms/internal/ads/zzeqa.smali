# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzdtp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeqa;)Lcom/google/android/gms/internal/ads/zzeqb;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqb;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzr()Z

    .line 12
    move-result v2

    .line 13
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 15
    iget-object v0, v0, Lh1/l;->n:Ll1/n;

    .line 17
    invoke-virtual {v0}, Ll1/n;->g()Z

    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzp()Z

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtp;->zzs()Z

    .line 30
    move-result v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqb;-><init>(Ljava/lang/String;ZZZZ)V

    .line 35
    return-object v6
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepz;-><init>(Lcom/google/android/gms/internal/ads/zzeqa;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqa;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
