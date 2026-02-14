# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbai;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Landroid/os/Bundle;

.field public final zzg:Z

.field public zzh:J

.field public zzi:Ljava/lang/String;

.field public zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzb:J

    .line 8
    const-string p1, ""

    .line 10
    if-nez p4, :cond_c

    .line 12
    move-object p4, p1

    .line 13
    :cond_c
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzc:Ljava/lang/String;

    .line 15
    if-nez p5, :cond_11

    .line 17
    move-object p5, p1

    .line 18
    :cond_11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzd:Ljava/lang/String;

    .line 20
    if-nez p6, :cond_16

    .line 22
    move-object p6, p1

    .line 23
    :cond_16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbai;->zze:Ljava/lang/String;

    .line 25
    if-nez p7, :cond_1f

    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 32
    :cond_1f
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzf:Landroid/os/Bundle;

    .line 34
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzg:Z

    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzh:J

    .line 38
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzi:Ljava/lang/String;

    .line 40
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzj:I

    .line 42
    return-void
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbai;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "gcache"

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_39

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Ll1/L;->b:I

    .line 48
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_ab

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto/16 :goto_ab

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    const-string v1, "url"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v1, "1"

    .line 86
    const-string v3, "read_only"

    .line 88
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v12

    .line 96
    const-string v1, "expiration"

    .line 98
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6b

    .line 104
    const-wide/16 v3, 0x0

    .line 106
    :goto_69
    move-wide v6, v3

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_69

    .line 113
    :goto_70
    new-instance v11, Landroid/os/Bundle;

    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9e

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    const-string v4, "tag."

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7d

    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_7d

    .line 159
    :cond_9e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    .line 161
    const-string v15, ""

    .line 163
    const/16 v16, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_aa
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_aa} :catch_36
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_aa} :catch_33

    .line 171
    return-object v0

    .line 172
    :goto_ab
    sget v1, Ll1/L;->b:I

    .line 174
    const-string v1, "Unable to parse Uri into cache offering."

    .line 176
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzb:J

    .line 16
    const/4 p2, 0x3

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-static {p1, p2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzc:Ljava/lang/String;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v3, p2, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzd:Ljava/lang/String;

    .line 34
    invoke-static {p1, p2, v4, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbai;->zze:Ljava/lang/String;

    .line 40
    invoke-static {p1, p2, v4, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzf:Landroid/os/Bundle;

    .line 46
    invoke-static {p1, p2, v4, v2}, LS1/h;->K(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 49
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzg:Z

    .line 51
    invoke-static {p1, v1, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzh:J

    .line 59
    const/16 p2, 0x9

    .line 61
    invoke-static {p1, p2, v1}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    const/16 p2, 0xa

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzi:Ljava/lang/String;

    .line 71
    invoke-static {p1, p2, v1, v2}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbai;->zzj:I

    .line 76
    const/16 v1, 0xb

    .line 78
    invoke-static {p1, v1, v3}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 87
    return-void
.end method
