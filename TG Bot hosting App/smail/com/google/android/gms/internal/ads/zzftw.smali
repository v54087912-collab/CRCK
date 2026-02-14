# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzftv;)V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfsr;->zzb:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    .line 8
    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzftw;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftn;

    .line 5
    const/16 v1, 0xfa0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzftv;)V

    .line 13
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfss;)Lcom/google/android/gms/internal/ads/zzftw;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzfss;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzftv;)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzftw;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    const-string p0, ""

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzfst;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfsx;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Ljava/util/regex/Matcher;

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 22
    const-string v1, "The pattern may not match the empty string: %s"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftp;

    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Lcom/google/android/gms/internal/ads/zzfsu;)V

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzftv;)V

    .line 37
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzftv;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
