# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:I

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
