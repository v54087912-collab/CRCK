# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwq;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbwt;->zzb:I

    .line 3
    const-string v0, "Pinged SB successfully."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zza(Ljava/lang/String;)V

    .line 8
    return-void
.end method
