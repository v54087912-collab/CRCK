# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzcrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzb(Lcom/google/android/gms/internal/ads/zzcrp;)V

    return-void
.end method
