# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VC: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_6a

    .line 14
    goto :goto_40

    .line 15
    :sswitch_e
    const-string v1, "ARTIST"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_40

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_41

    .line 25
    :sswitch_18
    const-string v1, "ALBUMARTIST"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_41

    .line 35
    :sswitch_22
    const-string v1, "DESCRIPTION"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_40

    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_41

    .line 45
    :sswitch_2c
    const-string v1, "TITLE"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_41

    .line 55
    :sswitch_36
    const-string v1, "ALBUM"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 v0, -0x1

    .line 66
    :goto_41
    if-eqz v0, :cond_64

    .line 68
    if-eq v0, v5, :cond_5e

    .line 70
    if-eq v0, v2, :cond_58

    .line 72
    if-eq v0, v4, :cond_52

    .line 74
    if-eq v0, v3, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzh(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzq(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 106
    return-void

    .line 107
    :sswitch_data_6a
    .sparse-switch
        0x3b7864f -> :sswitch_36
        0x4c22a38 -> :sswitch_2c
        0x198917dc -> :sswitch_22
        0x681d2256 -> :sswitch_18
        0x7395d347 -> :sswitch_e
    .end sparse-switch
.end method
