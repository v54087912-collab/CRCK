# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalz;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzalz;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zzb(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 13

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_14

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/util/zip/Inflater;

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/util/zip/Inflater;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzex;->zzO(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result p1

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalz;->zzd()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lt p2, p3, :cond_44

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p3

    if-eq p3, p2, :cond_3d

    goto :goto_44

    :cond_3d
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzalz;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    :cond_44
    :goto_44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    :goto_4c
    move-object v2, p2

    goto :goto_53

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p2

    goto :goto_4c

    :goto_53
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/32 v5, 0x4c4b40

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void
.end method
