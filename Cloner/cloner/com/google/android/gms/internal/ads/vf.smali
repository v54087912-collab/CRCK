.class public final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/sf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "/pcs/click"

    const-string v1, "/dbm/clk"

    const-string v2, "/aclk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vf;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".googlesyndication.com"

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    return-void
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 11

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    const-string v8, "ad.doubleclick.net"

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_98

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_23} :catch_98
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_23} :catch_ed

    .line 36
    if-eqz v7, :cond_98

    .line 38
    :try_start_25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_90

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, ";adurl"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    if-eq v2, v6, :cond_60

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object p0

    .line 95
    goto/16 :goto_e4

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v2

    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result p0

    .line 132
    add-int/2addr v2, p0

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_5a

    .line 145
    :cond_90
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 147
    const-string p1, "Parameter already exists: dc_ms"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :catch_98
    :cond_98
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_e5

    .line 159
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v3, "&adurl"

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    if-ne v3, v6, :cond_b0

    .line 171
    const-string v3, "?adurl"

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    :cond_b0
    if-eq v3, v6, :cond_d8

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p1, "&"

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    move-result-object p0

    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    move-result-object p0

    .line 229
    :goto_e4
    return-object p0

    .line 230
    :cond_e5
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 232
    const-string p1, "Query parameter already exists: ms"

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
    :try_end_ed
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_ed} :catch_ed

    .line 238
    :catch_ed
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 240
    const-string p1, "Provided Uri is not in a valid state"

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->a:[Ljava/lang/String;

    move v2, v0

    :goto_b
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1b

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_14} :catch_1b

    if-eqz v3, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catch_1b
    :cond_1b
    return v0
.end method

.method public final b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 3
    const-string v1, "ai"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/sf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vf;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    .line 20
    const-string p2, "Provided Uri is not in a valid state"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vf;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/ads/vf;->c:[Ljava/lang/String;

    move v2, v1

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1e

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    return v1
.end method
