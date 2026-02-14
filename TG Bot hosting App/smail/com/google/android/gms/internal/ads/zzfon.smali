# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfos;

    .line 3
    new-instance p0, Ljava/io/File;

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
