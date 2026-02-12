# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;
.implements Lcom/google/android/gms/internal/ads/zzsd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;)V
    .registers 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzug;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzc:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvh;)J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzd:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvh;)J

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z
    .registers 6

    const/4 p1, 0x0

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_10

    :cond_e
    return p1

    :cond_f
    const/4 p2, 0x0

    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzw(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzd(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    :cond_3b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzag(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 4

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzvr;->zzd(Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_f
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 5

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvr;->zze(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_f
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 5

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzvr;->zzf(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_f
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .registers 7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzvr;->zzg(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    :cond_f
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;I)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzvr;->zzh(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;I)V

    :cond_f
    return-void
.end method
