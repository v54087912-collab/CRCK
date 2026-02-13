# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfa;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcfa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfa;->zzaQ(Lcom/google/android/gms/internal/ads/zzcfa;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
