# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpl;
.super Lcom/google/android/gms/internal/ads/zzfoz;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzftz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpk;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzfpk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzfpk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzftz<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

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

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpa;->zza()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzs(Ljava/net/HttpURLConnection;)V

    .line 6
    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb(II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zza()Ljava/net/URLConnection;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzd:Ljava/net/HttpURLConnection;

    .line 41
    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfpk;II)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpe;

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(I)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzm()Ljava/net/HttpURLConnection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 10
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(I)V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfph;

    .line 17
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzm()Ljava/net/HttpURLConnection;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpj;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Ljava/net/URL;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpl;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzm()Ljava/net/HttpURLConnection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
