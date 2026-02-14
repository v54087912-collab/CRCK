# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzftr;
.super Lcom/google/android/gms/internal/ads/zzftu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfst;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzfst;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method
