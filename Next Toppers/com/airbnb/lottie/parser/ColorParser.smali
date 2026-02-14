# classes2.dex

.class public Lcom/airbnb/lottie/parser/ColorParser;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ColorParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/airbnb/lottie/parser/ColorParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ColorParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ColorParser;->INSTANCE:Lcom/airbnb/lottie/parser/ColorParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .registers 16
    .param p1, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"  # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    sget-object v10, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v7, v10, :cond_6a

    const/4 v6, 0x1

    .line 17
    .local v6, "isArray":Z
    :goto_9
    if-eqz v6, :cond_e

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 20
    :cond_e
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    .line 21
    .local v8, "r":D
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 22
    .local v4, "g":D
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    .line 23
    .local v2, "b":D
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 26
    .local v0, "a":D
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    sget-object v10, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v7, v10, :cond_28

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    .line 29
    :cond_28
    if-eqz v6, :cond_2d

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 33
    :cond_2d
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    cmpg-double v7, v8, v10

    if-gtz v7, :cond_5d

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    cmpg-double v7, v4, v10

    if-gtz v7, :cond_5d

    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    cmpg-double v7, v2, v10

    if-gtz v7, :cond_5d

    .line 34
    const-wide v10, 0x406fe00000000000L  # 255.0

    mul-double/2addr v8, v10

    .line 35
    const-wide v10, 0x406fe00000000000L  # 255.0

    mul-double/2addr v4, v10

    .line 36
    const-wide v10, 0x406fe00000000000L  # 255.0

    mul-double/2addr v2, v10

    .line 40
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    cmpg-double v7, v0, v10

    if-gtz v7, :cond_5d

    .line 41
    const-wide v10, 0x406fe00000000000L  # 255.0

    mul-double/2addr v0, v10

    .line 45
    :cond_5d
    double-to-int v7, v0

    double-to-int v10, v8

    double-to-int v11, v4

    double-to-int v12, v2

    invoke-static {v7, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    .line 16
    .end local v0  # "a":D
    .end local v2  # "b":D
    .end local v4  # "g":D
    .end local v6  # "isArray":Z
    .end local v8  # "r":D
    :cond_6a
    const/4 v6, 0x0

    goto :goto_9
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ColorParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
