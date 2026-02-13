# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpk;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzccl;->zzd:I

    .line 3
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v0, v0, Lh1/l;->p:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzO:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v1, Li1/t;->d:Li1/t;

    .line 11
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/net/URL;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zza:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    const/16 v4, 0x14

    .line 36
    if-gt v3, v4, :cond_a6

    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 50
    if-eqz v5, :cond_9e

    .line 52
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 54
    new-instance v5, Lm1/g;

    .line 56
    invoke-direct {v5}, Lm1/g;-><init>()V

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v4, v6}, Lm1/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 63
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v4, v6}, Lm1/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 73
    div-int/lit8 v6, v6, 0x64

    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v6, v5, :cond_9d

    .line 78
    const-string v5, "Location"

    .line 80
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_95

    .line 86
    new-instance v6, Ljava/net/URL;

    .line 88
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8d

    .line 97
    const-string v7, "http"

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_7d

    .line 105
    const-string v7, "https"

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_71

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    const-string v0, "Unsupported scheme: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/IOException;

    .line 122
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_7d
    :goto_7d
    const-string v1, "Redirecting to "

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    sget v5, Ll1/L;->b:I

    .line 134
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    move-object v1, v6

    .line 141
    goto :goto_1f

    .line 142
    :cond_8d
    new-instance v0, Ljava/io/IOException;

    .line 144
    const-string v1, "Protocol is null"

    .line 146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Ljava/io/IOException;

    .line 152
    const-string v1, "Missing Location header in redirect"

    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    return-object v4

    .line 159
    :cond_9e
    new-instance v0, Ljava/io/IOException;

    .line 161
    const-string v1, "Invalid protocol."

    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/io/IOException;

    .line 169
    const-string v1, "Too many redirects (20)"

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method
