# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajq;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajs;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
