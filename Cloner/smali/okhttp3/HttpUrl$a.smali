# classes2.dex

.class synthetic Lokhttp3/HttpUrl$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lokhttp3/HttpUrl$Builder$ParseResult;->values()[Lokhttp3/HttpUrl$Builder$ParseResult;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lokhttp3/HttpUrl$a;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    :try_start_f
    sget-object v3, Lokhttp3/HttpUrl$a;->a:[I

    .line 18
    aput v0, v3, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_13} :catch_13

    .line 20
    :catch_13
    const/4 v3, 0x3

    .line 21
    :try_start_14
    sget-object v4, Lokhttp3/HttpUrl$a;->a:[I

    .line 23
    aput v3, v4, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :try_start_18
    sget-object v0, Lokhttp3/HttpUrl$a;->a:[I

    .line 27
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :try_start_1c
    sget-object v0, Lokhttp3/HttpUrl$a;->a:[I

    .line 31
    const/4 v1, 0x5

    .line 32
    aput v1, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_21} :catch_21

    .line 34
    :catch_21
    return-void
.end method
