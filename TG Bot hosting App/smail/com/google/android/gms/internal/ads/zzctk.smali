# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzctl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctl;->zzg(Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/android/gms/internal/ads/zzcvi;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 12
    return-void
.end method
