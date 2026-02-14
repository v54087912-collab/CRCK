# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbwk;
.super Lcom/google/android/gms/internal/ads/zzbvp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zzb:I

    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lw1/b;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 2
    :cond_7
    const-string v0, ""

    :goto_9
    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1}, Lw1/b;->getAmount()I

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    .line 4
    :goto_11
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zzb:I

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Ljava/lang/String;

    return-object v0
.end method
