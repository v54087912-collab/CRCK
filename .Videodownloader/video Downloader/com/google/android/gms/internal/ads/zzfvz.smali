# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfvz;
.super Lcom/google/android/gms/internal/ads/zzfwc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfvb;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Lcom/google/android/gms/internal/ads/zzfwe;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final zzd(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_11
    const/4 p1, -0x1

    return p1
.end method
