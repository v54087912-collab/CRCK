# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:I

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/lang/String;)V

    return-void
.end method
