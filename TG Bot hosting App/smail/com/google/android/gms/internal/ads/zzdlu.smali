# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmf;->zza(Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzceb;)Lcom/google/android/gms/internal/ads/zzceb;

    return-object p1
.end method
