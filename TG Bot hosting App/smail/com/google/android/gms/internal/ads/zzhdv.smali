# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhdv;
.super Lcom/google/android/gms/internal/ads/zzhdy;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:Ljava/util/logging/Logger;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    const-string v1, "logDebug"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:Ljava/util/logging/Logger;

    .line 7
    const-string v3, "com.googlecode.mp4parser.util.JuliLogger"

    .line 9
    invoke-virtual {v2, v0, v3, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
