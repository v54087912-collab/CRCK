# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfrp;
.super Lcom/google/android/gms/internal/ads/zzfrd;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfro;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Ljava/net/HttpURLConnection;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfro;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfro;)V
    .registers 4
    .param p3  # Lcom/google/android/gms/internal/ads/zzfro;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfvk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfro;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    return-void
.end method

.method public static synthetic zzf()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic zzg()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic zzh(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzi(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzj(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzk(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzl(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .registers 1
    .param p0  # Ljava/net/HttpURLConnection;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfre;->zza()V

    .line 4
    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzd:Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrp;->zzs(Ljava/net/HttpURLConnection;)V

    .line 6
    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfre;->zzb(II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfro;->zza()Ljava/net/URLConnection;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzd:Ljava/net/HttpURLConnection;

    .line 41
    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfro;II)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfri;

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(I)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrp;->zzm()Ljava/net/HttpURLConnection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .registers 6
    .param p1  # Landroid/net/Network;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/net/URL;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfrj;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrk;

    .line 10
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(I)V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrp;->zzm()Ljava/net/HttpURLConnection;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .registers 4
    .param p1  # Ljava/net/URL;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrn;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Ljava/net/URL;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrp;->zzm()Ljava/net/HttpURLConnection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
