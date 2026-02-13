# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lm1/n;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm1/n;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lm1/n;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lm1/n;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lm1/n;->zza(Ljava/lang/String;)Lm1/m;

    .line 8
    return-void
.end method
