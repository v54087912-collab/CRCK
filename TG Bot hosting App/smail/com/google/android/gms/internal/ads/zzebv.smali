# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebv;
.super Lcom/google/android/gms/internal/ads/zzdus;
.source "SourceFile"


# instance fields
.field private final zza:Li1/K0;


# direct methods
.method public constructor <init>(ILi1/K0;)V
    .registers 4

    .line 1
    iget-object v0, p2, Li1/K0;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Li1/K0;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Li1/K0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Li1/K0;

    .line 3
    return-object v0
.end method
