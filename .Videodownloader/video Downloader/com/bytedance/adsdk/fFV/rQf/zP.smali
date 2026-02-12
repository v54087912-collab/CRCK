# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/zP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Lcom/bytedance/adsdk/fFV/Yp/aAs;",
        ">;"
    }
.end annotation


# static fields
.field public static final rk:Lcom/bytedance/adsdk/fFV/rQf/zP;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/rQf/zP;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rQf/zP;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/zP;->rk:Lcom/bytedance/adsdk/fFV/rQf/zP;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/zP;->rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/Yp/aAs;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/Yp/aAs;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1a

    :cond_24
    if-eqz v0, :cond_29

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_29
    new-instance p1, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/adsdk/fFV/Yp/aAs;-><init>(FF)V

    return-object p1
.end method
