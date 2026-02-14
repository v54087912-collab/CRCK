# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lm1/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;Ljava/lang/String;Lm1/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Lm1/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Lm1/o;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfia;->zzc(Ljava/lang/String;Lm1/o;)Li2/b;

    .line 10
    return-void
.end method
