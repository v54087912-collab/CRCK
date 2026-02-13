# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfua;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfua;

    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string v0, "Play Store package is not found."

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_f} :catch_b5

    .line 16
    if-nez v3, :cond_1c

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    const-string v1, "Play Store package is disabled."

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    goto/16 :goto_bc

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const/16 v3, 0x40

    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_28} :catch_ad

    .line 41
    if-eqz p0, :cond_a3

    .line 43
    array-length v0, p0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_a3

    .line 48
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v0, :cond_6b

    .line 56
    aget-object v4, p0, v3

    .line 58
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfub;->zza([B)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_69

    .line 77
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 79
    const-string v6, "dev-keys"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5e

    .line 87
    const-string v6, "test-keys"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_66

    .line 95
    :cond_5e
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_69

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_35

    .line 106
    :cond_69
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_91

    .line 125
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_91

    .line 140
    const-string v3, ", "

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_7c

    .line 146
    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 152
    const-string v3, "]."

    .line 154
    invoke-static {v1, v0, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    goto :goto_bc

    .line 164
    :cond_a3
    :goto_a3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    goto :goto_bc

    .line 174
    :catch_ad
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 176
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    goto :goto_bc

    .line 182
    :catch_b5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    :goto_bc
    return v2
.end method
