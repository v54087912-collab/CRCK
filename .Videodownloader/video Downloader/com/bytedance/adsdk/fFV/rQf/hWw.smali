# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rQf/hWw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;",
        ">;"
    }
.end annotation


# static fields
.field public static final rk:Lcom/bytedance/adsdk/fFV/rQf/hWw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/rQf/hWw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rQf/hWw;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/hWw;->rk:Lcom/bytedance/adsdk/fFV/rQf/hWw;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/hWw;->rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v5, v0

    move-object v3, v2

    move-object v4, v3

    :goto_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_110

    goto :goto_55

    :sswitch_2a
    const-string v8, "v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_55

    :cond_33
    const/4 v7, 0x3

    goto :goto_55

    :sswitch_35
    const-string v8, "o"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_55

    :cond_3e
    const/4 v7, 0x2

    goto :goto_55

    :sswitch_40
    const-string v8, "i"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_55

    :cond_49
    move v7, v1

    goto :goto_55

    :sswitch_4b
    const-string v8, "c"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_55

    :cond_54
    move v7, v0

    :goto_55
    packed-switch v7, :pswitch_data_122

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    :pswitch_5c  #0x3
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :pswitch_61  #0x2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v4

    goto :goto_14

    :pswitch_66  #0x1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->rk(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v3

    goto :goto_14

    :pswitch_6b  #0x0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_14

    :cond_70
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v6, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v6, :cond_7e

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_7e
    if-eqz v2, :cond_108

    if-eqz v3, :cond_108

    if-eqz v4, :cond_108

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_99

    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_a9
    if-ge v7, p1, :cond_d7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/fFV/aAs/rk;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_a9

    :cond_d7
    if-eqz v5, :cond_102

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v0}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/rk;

    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/fFV/aAs/rk;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_102
    new-instance p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;

    invoke-direct {p1, p2, v5, v6}, Lcom/bytedance/adsdk/fFV/aAs/fFV/Pa;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_110
    .sparse-switch
        0x63 -> :sswitch_4b
        0x69 -> :sswitch_40
        0x6f -> :sswitch_35
        0x76 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_66  #00000001
        :pswitch_61  #00000002
        :pswitch_5c  #00000003
    .end packed-switch
.end method
