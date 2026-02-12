# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;
    .registers 15

    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1c
    array-length v9, p0

    if-ge v2, v9, :cond_7f

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    sparse-switch v9, :sswitch_data_8e

    goto :goto_67

    :sswitch_35
    const-string v9, "style"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v3, v12

    goto :goto_68

    :sswitch_3f
    const-string v9, "start"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v3, v13

    goto :goto_68

    :sswitch_49
    const-string v9, "layer"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v3, v0

    goto :goto_68

    :sswitch_53
    const-string v9, "text"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v3, v11

    goto :goto_68

    :sswitch_5d
    const-string v9, "end"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v3, v10

    goto :goto_68

    :cond_67
    :goto_67
    move v3, v1

    :goto_68
    if-eqz v3, :cond_7b

    if-eq v3, v13, :cond_79

    if-eq v3, v10, :cond_77

    if-eq v3, v12, :cond_75

    if-eq v3, v11, :cond_73

    goto :goto_7c

    :cond_73
    move v8, v2

    goto :goto_7c

    :cond_75
    move v7, v2

    goto :goto_7c

    :cond_77
    move v6, v2

    goto :goto_7c

    :cond_79
    move v5, v2

    goto :goto_7c

    :cond_7b
    move v4, v2

    :goto_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_7f
    if-eq v5, v1, :cond_8c

    if-eq v6, v1, :cond_8c

    if-eq v8, v1, :cond_8c

    new-instance p0, Lcom/google/android/gms/internal/ads/zzali;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzali;-><init>(IIIIII)V

    return-object p0

    :cond_8c
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_8e
    .sparse-switch
        0x188db -> :sswitch_5d
        0x36452d -> :sswitch_53
        0x61fd551 -> :sswitch_49
        0x68ac462 -> :sswitch_3f
        0x68b1db1 -> :sswitch_35
    .end sparse-switch
.end method
