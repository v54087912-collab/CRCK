# classes.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    .line 6
    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1e

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    :goto_1b
    move-object/from16 v1, p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object v6, v3

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzs(Landroid/content/Context;)Z

    .line 36
    move-result v7

    .line 37
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3b

    .line 53
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 55
    invoke-direct {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 58
    move-object v11, v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v11, v3

    .line 61
    :goto_3c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_58

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v18, v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v18, v3

    .line 91
    :goto_5a
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr()Z

    .line 94
    move-result v19

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 110
    move-result v5

    .line 111
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzo;

    .line 129
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzo;-><init>()V

    .line 132
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v22, v2

    .line 138
    check-cast v22, Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/List;

    .line 143
    move-result-object v23

    .line 144
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    .line 149
    move-result-object v14

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    .line 153
    move-result-object v15

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/Set;

    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    move-result-object v16

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    .line 170
    move-result-object v17

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 174
    move-result v21

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    .line 178
    move-result v24

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    .line 182
    move-result-object v25

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 190
    move-result v26

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()J

    .line 194
    move-result-wide v27

    .line 195
    const/16 v1, 0x8

    .line 197
    const-wide/16 v2, -0x1

    .line 199
    const/4 v5, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 207
    return-object v0
.end method
