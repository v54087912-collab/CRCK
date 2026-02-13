# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzffe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzblh;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfer;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzemk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private zzu:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfer;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfer;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    .line 21
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzffe;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzffe;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffe;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffe;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzbes;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzblh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzn:Lcom/google/android/gms/internal/ads/zzblh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzemk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzffe;)Lcom/google/android/gms/internal/ads/zzfer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final zzB(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    .line 3
    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzm:I

    .line 3
    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbes;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzF(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 17
    :cond_10
    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 3
    return-object p0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzffg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffg;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzffg;-><init>(Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfff;)V

    .line 28
    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    .line 3
    return v0
.end method

.method public final zzT()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    .line 3
    return v0
.end method

.method public final zzV(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzo:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzo:Lcom/google/android/gms/internal/ads/zzfet;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zza:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfer;->zza(I)Lcom/google/android/gms/internal/ads/zzfer;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzu:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzg:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzf:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzh:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzg:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzi:Lcom/google/android/gms/internal/ads/zzbes;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzh:Lcom/google/android/gms/internal/ads/zzbes;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzG(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzp:Z

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzc:Lcom/google/android/gms/internal/ads/zzemk;

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzs:Landroid/os/Bundle;

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzt:Landroid/os/Bundle;

    .line 76
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zze:Z

    .line 11
    :cond_a
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 3
    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzr:Lcom/google/android/gms/internal/ads/zzemk;

    .line 3
    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzblh;)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzn:Lcom/google/android/gms/internal/ads/zzblh;

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 12
    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzp:Z

    .line 3
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzq:Z

    .line 3
    return-object p0
.end method

.method public final zzz(Z)Lcom/google/android/gms/internal/ads/zzffe;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffe;->zzs:Z

    .line 4
    return-object p0
.end method
