# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    .line 16
    const/high16 p1, 0x100000

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvm;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzvo;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvo;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzri;

    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/internal/ads/zzvn;)V

    .line 23
    return-object v1
.end method
