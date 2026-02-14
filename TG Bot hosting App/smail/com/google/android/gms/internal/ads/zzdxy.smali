# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 6

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfca;

    .line 17
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
