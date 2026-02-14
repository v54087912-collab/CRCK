# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 15

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    if-lez p1, :cond_a5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_20

    move p1, p3

    goto :goto_21

    :cond_20
    move p1, p2

    :goto_21
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    const v3, 0x76747463

    if-ne v2, v3, :cond_a0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_38
    if-lez p1, :cond_7c

    if-lt p1, v0, :cond_3e

    move v5, p3

    goto :goto_3f

    :cond_3e
    move v5, p2

    :goto_3f
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v8

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzC([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const v8, 0x73747467

    if-ne v6, v8, :cond_69

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v4

    goto :goto_7a

    :cond_69
    const v8, 0x7061796c

    if-ne v6, v8, :cond_7a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaml;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_7a
    :goto_7a
    sub-int/2addr p1, v5

    goto :goto_38

    :cond_7c
    if-nez v3, :cond_80

    const-string v3, ""

    :cond_80
    if-eqz v4, :cond_8a

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    goto :goto_9b

    :cond_8a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamj;->zza()Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    :goto_9b
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_a0
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto/16 :goto_e

    :cond_a5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakl;

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void
.end method
