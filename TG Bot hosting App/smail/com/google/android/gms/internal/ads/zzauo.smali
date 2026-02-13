# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzauo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzauj;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "/pcs/click"

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:Ljava/lang/String;

    const-string v0, ".googleadservices.com"

    const-string v1, ".googlesyndication.com"

    const-string v2, ".doubleclick.net"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Lcom/google/android/gms/internal/ads/zzauj;

    return-void
.end method

.method private final zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 12

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, ";"

    .line 5
    const-string v2, "ms="

    .line 7
    const-string v3, ";dc_ms="

    .line 9
    const-string v4, "dc_ms="

    .line 11
    if-eqz p1, :cond_f0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    :try_start_e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_9b

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_22} :catch_9b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_22} :catch_f2

    .line 35
    if-eqz v7, :cond_9b

    .line 37
    :try_start_24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_93

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, ";adurl"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    if-eq v2, v6, :cond_5f

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_e7

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v2

    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result p1

    .line 131
    add-int/2addr v2, p1

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_e7

    .line 148
    :cond_93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 150
    const-string p2, "Parameter already exists: dc_ms"

    .line 152
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :catch_9b
    :cond_9b
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_e8

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v3, "&adurl"

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    if-ne v3, v6, :cond_b3

    .line 174
    const-string v3, "?adurl"

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    :cond_b3
    if-eq v3, v6, :cond_db

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p2, "&"

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 231
    move-result-object p1

    .line 232
    :goto_e7
    return-object p1

    .line 233
    :cond_e8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 235
    const-string p2, "Query parameter already exists: ms"

    .line 237
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_f0
    const/4 p1, 0x0

    .line 242
    throw p1
    :try_end_f2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_24 .. :try_end_f2} :catch_f2

    .line 243
    :catch_f2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 245
    const-string p2, "Provided Uri is not in a valid state"

    .line 247
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    const-string v1, "ai"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzauj;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 20
    const-string p2, "Provided Uri is not in a valid state"

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzauj;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzg(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzauj;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Lcom/google/android/gms/internal/ads/zzauj;

    return-object v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:Lcom/google/android/gms/internal/ads/zzauj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauj;->zzk(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final zze(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zza:[Ljava/lang/String;

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x3

    .line 12
    if-ge v2, v3, :cond_1e

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v1
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:[Ljava/lang/String;

    .line 11
    move v2, v0

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    if-ge v2, v3, :cond_1b

    .line 15
    aget-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_14} :catch_1b

    .line 21
    if-eqz v3, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    :cond_1b
    return v0
.end method
