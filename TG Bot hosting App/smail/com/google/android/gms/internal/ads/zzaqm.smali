# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Lcom/google/android/gms/internal/ads/zzhdr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzaql;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdr;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzc()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhdr;->zze(Lcom/google/android/gms/internal/ads/zzhds;JLcom/google/android/gms/internal/ads/zzaql;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdr;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "model("

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
