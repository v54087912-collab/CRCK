# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfqt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqy;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
