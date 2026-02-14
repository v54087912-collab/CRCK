# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexj;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Li1/b0;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiv;->zzb:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1}, Li1/b0;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
