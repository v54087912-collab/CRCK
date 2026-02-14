# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final rk:Lcom/bytedance/adsdk/fFV/rQf/Yp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/rQf/Yp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rQf/Yp;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/Yp;->rk:Lcom/bytedance/adsdk/fFV/rQf/Yp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/Yp;->rk(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    if-ne v6, v7, :cond_2b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto :goto_2c

    :cond_2b
    move-wide v6, v8

    :goto_2c
    if-eqz p2, :cond_31

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_31
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4a

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4a

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4a

    const-wide p1, 0x406fe00000000000L  # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4a

    mul-double/2addr v6, p1

    :cond_4a
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
