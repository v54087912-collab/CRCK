# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvd;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfw;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzvy;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzza;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzza;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzza;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvz;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzwb;
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzfw;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zzza;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzrq;

    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:I

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzrq;Lcom/google/android/gms/internal/ads/zzza;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 27
    return-object v0
.end method
