# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzheb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzb(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzheb;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method
