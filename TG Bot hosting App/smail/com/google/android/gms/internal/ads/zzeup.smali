# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeun;->zza()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeup;->zza()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
