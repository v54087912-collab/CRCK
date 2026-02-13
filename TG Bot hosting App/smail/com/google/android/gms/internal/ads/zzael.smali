# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 16
    return-void
.end method
