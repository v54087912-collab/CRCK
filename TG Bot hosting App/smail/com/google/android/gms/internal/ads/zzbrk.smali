# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrm;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrm;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbrm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zza:Lcom/google/android/gms/internal/ads/zzbrm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbrk;->zzb:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrm;->zza(Lcom/google/android/gms/internal/ads/zzbrm;Z)V

    return-void
.end method
