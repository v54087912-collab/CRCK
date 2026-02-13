.class public abstract Lcom/google/android/gms/internal/ads/ni1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/b00;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/b00;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const-string v0, "Play Store package is not found."

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/b00;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v4

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_11} :catch_c3

    .line 18
    if-nez v4, :cond_1c

    .line 20
    new-array p0, v3, [Ljava/lang/Object;

    .line 22
    const-string v0, "Play Store package is disabled."

    .line 24
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/b00;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_c8

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const/16 v4, 0x40

    .line 35
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_28} :catch_bd

    .line 41
    if-eqz p0, :cond_b5

    .line 43
    array-length v0, p0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_b5

    .line 48
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move v4, v3

    .line 54
    :goto_35
    const/4 v5, 0x1

    .line 55
    if-ge v4, v0, :cond_7d

    .line 57
    aget-object v6, p0, v4

    .line 59
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    move-result-object v6

    .line 63
    :try_start_3e
    const-string v7, "SHA-256"

    .line 65
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    move-result-object v7
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3e .. :try_end_44} :catch_52

    .line 69
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    move-result-object v6

    .line 76
    const/16 v7, 0xb

    .line 78
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_54

    .line 83
    :catch_52
    const-string v6, ""

    .line 85
    :goto_54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7c

    .line 96
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 98
    const-string v8, "dev-keys"

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_71

    .line 106
    const-string v8, "test-keys"

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_79

    .line 114
    :cond_71
    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7c

    .line 122
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_35

    .line 125
    :cond_7c
    return v5

    .line 126
    :cond_7d
    new-array p0, v5, [Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a3

    .line 143
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a3

    .line 158
    const-string v4, ", "

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    aput-object v0, p0, v3

    .line 170
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 172
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/b00;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    goto :goto_c8

    .line 182
    :cond_b5
    :goto_b5
    new-array p0, v3, [Ljava/lang/Object;

    .line 184
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 186
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/b00;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    goto :goto_c8

    .line 190
    :catch_bd
    new-array p0, v3, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/b00;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_c8

    .line 196
    :catch_c3
    new-array p0, v3, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/b00;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :goto_c8
    return v3
.end method
