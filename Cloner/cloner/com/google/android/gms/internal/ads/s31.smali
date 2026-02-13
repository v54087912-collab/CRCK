.class public final Lcom/google/android/gms/internal/ads/s31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s31;->a:Lcom/google/android/gms/internal/ads/vf;

    return-void
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
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
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    goto/16 :goto_a5

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    if-eqz v7, :cond_a5

    .line 27
    const-string v9, "ad.doubleclick.net"

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_a5

    .line 35
    if-eqz v8, :cond_a5

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v7
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_28} :catch_a5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_28} :catch_fa

    .line 41
    if-eqz v7, :cond_a5

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9d

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, ";adurl"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    if-eq v2, v6, :cond_65

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object p0

    .line 100
    goto/16 :goto_f1

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_97

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v6

    .line 118
    add-int/2addr v6, v2

    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v2, p0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result p0

    .line 144
    invoke-virtual {v4, v0, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    goto :goto_5f

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 154
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 160
    const-string p1, "Parameter already exists: dc_ms"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :catch_a5
    :cond_a5
    :goto_a5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_f2

    .line 172
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v3, "&adurl"

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    if-ne v3, v6, :cond_bd

    .line 184
    const-string v3, "?adurl"

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    :cond_bd
    if-eq v3, v6, :cond_e5

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, "&"

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, v1, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    move-result-object p0

    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 241
    move-result-object p0

    .line 242
    :goto_f1
    return-object p0

    .line 243
    :cond_f2
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 245
    const-string p1, "Query parameter already exists: ms"

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0
    :try_end_fa
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2a .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 253
    const-string p1, "Provided Uri is not in a valid state"

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->a:Lcom/google/android/gms/internal/ads/vf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 5
    const-string v1, "ai"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/sf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    .line 22
    const-string p2, "Provided Uri is not in a valid state"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
