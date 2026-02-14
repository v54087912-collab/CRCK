# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Lcom/google/android/gms/internal/ads/zzdhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhy;->zzs(Lcom/google/android/gms/internal/ads/zzdhy;)V

    return-void
.end method
