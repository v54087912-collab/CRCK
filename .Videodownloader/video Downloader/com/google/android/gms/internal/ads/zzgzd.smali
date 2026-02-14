# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgzd;
.super Lcom/google/android/gms/internal/ads/zzgzh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzhat;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzgyw;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyw;->zze()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    return-void
.end method
