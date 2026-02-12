# classes3.dex

.class public final Lcom/inmobi/media/Pe;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/z5;

.field public final c:Lcom/inmobi/media/Ue;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const-string v0, "Error"

    const-string v1, "error"

    invoke-static {v0, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v0

    const-string v1, "Impression"

    invoke-static {v1, v1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v1

    const-string v2, "ClickTracking"

    const-string v3, "click"

    invoke-static {v2, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v2

    const-string v3, "creativeView"

    invoke-static {v3, v3}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v3

    const-string v4, "start"

    invoke-static {v4, v4}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v4

    const-string v5, "firstQuartile"

    invoke-static {v5, v5}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v5

    const-string v6, "midpoint"

    invoke-static {v6, v6}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v6

    const-string v7, "thirdQuartile"

    invoke-static {v7, v7}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v7

    const-string v8, "complete"

    invoke-static {v8, v8}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v8

    const-string v9, "mute"

    invoke-static {v9, v9}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v9

    const-string v10, "unmute"

    invoke-static {v10, v10}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v10

    const-string v11, "pause"

    invoke-static {v11, v11}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v11

    const-string v12, "resume"

    invoke-static {v12, v12}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v12

    const-string v13, "fullscreen"

    invoke-static {v13, v13}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v13

    const-string v14, "exitFullscreen"

    invoke-static {v14, v14}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v14

    const-string v15, "closeEndCard"

    invoke-static {v15, v15}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v15, 0x10

    new-array v15, v15, [Le9/k;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v16, v15, v0

    invoke-static {v15}, Lkotlin/collections/C;->e([Le9/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Pe;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/z5;)V
    .registers 4

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    new-instance p2, Lcom/inmobi/media/Ue;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/Ue;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    iput-object p2, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    return-void
.end method

.method public static b(I)Z
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Ue;
    .registers 12

    const-string v0, "event"

    const-string v1, "Ad"

    const-string v2, "VAST"

    const-string v3, "InLine"

    const-string v4, "Wrapper"

    iget-object v5, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    const-string v6, "TAG"

    const-string v7, "Pe"

    if-eqz v5, :cond_1d

    const-string v8, "vastXML = "

    invoke-static {v7, v6, v8, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v8, 0x12f

    if-eqz v5, :cond_31

    invoke-virtual {p0, v8}, Lcom/inmobi/media/Pe;->c(I)V

    iget-object p1, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    return-object p1

    :catch_2b
    move-exception p1

    goto/16 :goto_b9

    :catch_2e
    move-exception p1

    goto/16 :goto_ca

    :cond_31
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x65

    if-eqz v2, :cond_a7

    invoke-virtual {p0, v5, v1}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-virtual {p0, v5}, Lcom/inmobi/media/Pe;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_de

    :cond_75
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    invoke-virtual {p0, v5}, Lcom/inmobi/media/Pe;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_de

    :cond_83
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_91

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    invoke-virtual {p0, v9}, Lcom/inmobi/media/Pe;->c(I)V

    goto :goto_de

    :cond_95
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Pe;->c(I)V

    goto :goto_de

    :cond_a7
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    invoke-virtual {p0, v9}, Lcom/inmobi/media/Pe;->c(I)V
    :try_end_b8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_b8} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_b8} :catch_2b

    goto :goto_de

    :goto_b9
    const/16 v1, 0x384

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Pe;->c(I)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_de

    :goto_ca
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/inmobi/media/Pe;->c(I)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_de
    iget-object p1, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    return-object p1
.end method

.method public final a(I)V
    .registers 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iget-object p1, p1, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U8;

    iget-object v2, v1, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/inmobi/media/U8;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object v5, v1, Lcom/inmobi/media/U8;->c:Ljava/util/Map;

    sget-object v8, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Ta;

    iget-object v9, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/Z1;Lcom/inmobi/media/Ta;Lcom/inmobi/media/z5;)V

    goto :goto_16

    :cond_40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object p2, v1

    goto :goto_3b

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_12
    if-gt v4, v0, :cond_37

    if-nez v5, :cond_18

    move v6, v4

    goto :goto_19

    :cond_18
    move v6, v0

    :goto_19
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_27

    move v6, v3

    goto :goto_28

    :cond_27
    move v6, v2

    :goto_28
    if-nez v5, :cond_31

    if-nez v6, :cond_2e

    move v5, v3

    goto :goto_12

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_31
    if-nez v6, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_37
    :goto_37
    invoke-static {v0, v3, p2, v4}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_3b
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_64

    const-string v1, "TAG"

    const-string v2, "Pe"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6a
    new-instance v0, Lcom/inmobi/media/U8;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v0

    if-nez v0, :cond_143

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    const/4 v0, 0x0

    const-string v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_143

    const-string v4, "vastParser"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v4, v0

    move-object v5, v4

    :goto_4d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-static {v2}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v6

    if-nez v6, :cond_64

    goto :goto_99

    :cond_64
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_143

    new-instance v1, Lcom/inmobi/media/ha;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v5, v4, v0}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Ue;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_143

    const-string v1, "TAG"

    const-string v2, "Pe"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_143

    :cond_99
    :goto_99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13d

    invoke-static {v2}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v2

    if-nez v2, :cond_13d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "JavaScriptResource"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_10b

    const-string v2, "apiFramework"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13d

    const-string v6, "omid"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8, v0}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v7, :cond_13d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d7

    goto :goto_109

    :cond_d7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v7, v9

    move v8, v7

    :goto_df
    if-gt v7, v4, :cond_104

    if-nez v8, :cond_e5

    move v10, v7

    goto :goto_e6

    :cond_e5
    move v10, v4

    :goto_e6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_f4

    move v10, v6

    goto :goto_f5

    :cond_f4
    move v10, v9

    :goto_f5
    if-nez v8, :cond_fe

    if-nez v10, :cond_fb

    move v8, v6

    goto :goto_df

    :cond_fb
    add-int/lit8 v7, v7, 0x1

    goto :goto_df

    :cond_fe
    if-nez v10, :cond_101

    goto :goto_104

    :cond_101
    add-int/lit8 v4, v4, -0x1

    goto :goto_df

    :cond_104
    :goto_104
    invoke-static {v4, v6, v2, v7}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13d

    :cond_109
    :goto_109
    move-object v4, v0

    goto :goto_13d

    :cond_10b
    const-string v6, "VerificationParameters"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v7, :cond_11d

    const/4 v6, 0x5

    if-eq v2, v6, :cond_11d

    goto :goto_13d

    :cond_11d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12a

    goto :goto_13c

    :cond_12a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getText(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/q;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_13d

    :cond_13c
    :goto_13c
    move-object v5, v0

    :cond_13d
    :goto_13d
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_4d

    :cond_143
    :goto_143
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_4
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "Pe"

    if-eqz v0, :cond_16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :try_start_17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_3c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_5b

    :catch_1c
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_5b

    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :catch_3c
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_5b

    const-string v5, "Parsing failed. "

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5f

    goto :goto_6f

    :cond_5f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_6f
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .registers 11

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_87

    if-nez p2, :cond_38

    :cond_37
    return-void

    :cond_38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_a3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_81

    :cond_4b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_57
    if-gt v4, v1, :cond_7c

    if-nez v5, :cond_5d

    move v6, v4

    goto :goto_5e

    :cond_5d
    move v6, v1

    :goto_5e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-gtz v6, :cond_6c

    move v6, v2

    goto :goto_6d

    :cond_6c
    move v6, v3

    :goto_6d
    if-nez v5, :cond_76

    if-nez v6, :cond_73

    move v5, v2

    goto :goto_57

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_76
    if-nez v6, :cond_79

    goto :goto_7c

    :cond_79
    add-int/lit8 v1, v1, -0x1

    goto :goto_57

    :cond_7c
    :goto_7c
    invoke-static {v1, v2, v0, v4}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    :cond_81
    :goto_81
    const/4 v0, 0x0

    :goto_82
    iget-object v1, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iput-object v0, v1, Lcom/inmobi/media/Ue;->k:Ljava/lang/String;

    goto :goto_a3

    :cond_87
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_a3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_a3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_4
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .registers 13

    const-string v0, "TAG"

    const-string v1, "Pe"

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_7
    :try_start_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_29

    :catch_c
    iget-object v5, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catch_1b
    iget-object v5, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "Parsing failed."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    goto :goto_4a

    :cond_2d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    array-length v6, p2

    move v7, v2

    :goto_35
    if-ge v7, v6, :cond_48

    aget-object v8, p2, v7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v4, v5

    goto :goto_48

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_48
    :goto_48
    if-eqz v4, :cond_7

    :goto_4a
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_3a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_6b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_3a

    :cond_70
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_4
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iput p1, v0, Lcom/inmobi/media/Ue;->l:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getAttributeValue(...)"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "TAG"

    const-string v10, "Pe"

    if-eqz v7, :cond_41

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "InLine"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_41

    :cond_2b
    if-eqz v5, :cond_2f

    if-nez v6, :cond_40

    :cond_2f
    iget-object v1, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3d

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v0, v8}, Lcom/inmobi/media/Pe;->c(I)V

    :cond_40
    return-void

    :cond_41
    :goto_41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v11, "getText(...)"

    const/4 v12, 0x4

    sparse-switch v7, :sswitch_data_9aa

    :cond_5d
    :goto_5d
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v24, v6

    goto/16 :goto_99e

    :sswitch_64
    const-string v7, "Impression"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_5d

    :cond_6d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-ne v3, v12, :cond_83

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    move-object/from16 v21, v2

    const/4 v6, 0x1

    goto/16 :goto_9a0

    :cond_83
    iget-object v7, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v7, :cond_5d

    const-string v8, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v10, v9, v8, v3}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v10, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :sswitch_93
    const-string v7, "Extensions"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_5d

    :cond_9c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5d

    :sswitch_a0
    const-string v7, "Error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    goto :goto_5d

    :cond_a9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :sswitch_b9
    const-string v7, "Creatives"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    goto :goto_5d

    :cond_c2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_115

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_115

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v4

    if-nez v4, :cond_e0

    goto :goto_115

    :cond_e0
    if-nez v5, :cond_f3

    iget-object v3, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_f0

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-virtual {v3, v10, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    invoke-virtual {v0, v8}, Lcom/inmobi/media/Pe;->c(I)V

    :cond_f3
    if-nez v14, :cond_108

    iget-object v3, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_103

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-virtual {v3, v10, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_103
    const/16 v3, 0xc9

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Pe;->c(I)V

    :cond_108
    if-eqz v5, :cond_114

    if-eqz v14, :cond_114

    if-eqz v15, :cond_114

    move-object v12, v1

    move-object/from16 v21, v2

    const/4 v5, 0x1

    goto/16 :goto_9a0

    :cond_114
    return-void

    :cond_115
    :goto_115
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_968

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v3

    if-nez v3, :cond_968

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_968

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x785484bb

    const-string v13, "TrackingEvents"

    if-eq v4, v8, :cond_632

    const v8, 0x44990624

    if-eq v4, v8, :cond_166

    const v8, 0x705bd3cf

    if-eq v4, v8, :cond_14f

    :cond_13c
    :goto_13c
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v14

    move/from16 v28, v15

    :goto_149
    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v6, 0x4

    goto/16 :goto_978

    :cond_14f
    const-string v4, "Creative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_158

    goto :goto_13c

    :cond_158
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto/16 :goto_97e

    :cond_166
    const-string v4, "CompanionAds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16f

    goto :goto_13c

    :cond_16f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v8, 0x0

    :goto_174
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1a9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a9

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v12

    if-nez v12, :cond_18b

    goto :goto_1a9

    :cond_18b
    iget-object v3, v0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iget-object v3, v3, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_19f

    iget-boolean v4, v0, Lcom/inmobi/media/Pe;->d:Z

    if-eqz v4, :cond_19f

    const/16 v3, 0x25c

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Pe;->a(I)V

    goto :goto_13c

    :cond_19f
    if-lez v8, :cond_13c

    if-nez v3, :cond_13c

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Pe;->a(I)V

    goto :goto_13c

    :cond_1a9
    :goto_1a9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_61c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v4

    const-string v4, "Companion"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60e

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v12

    if-nez v12, :cond_60e

    add-int/lit8 v8, v8, 0x1

    :try_start_1c5
    const-string v12, "width"
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c7} :catch_1e8

    move/from16 v19, v3

    const/4 v3, 0x0

    :try_start_1ca
    invoke-interface {v1, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d5} :catch_1e5

    move/from16 v20, v5

    :try_start_1d7
    const-string v5, "height"

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1e4} :catch_1ec

    goto :goto_1fb

    :catch_1e5
    :goto_1e5
    move/from16 v20, v5

    goto :goto_1eb

    :catch_1e8
    move/from16 v19, v3

    goto :goto_1e5

    :goto_1eb
    const/4 v12, 0x0

    :catch_1ec
    iget-object v3, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1fa

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "Invalid width or height encountered for a companion and ignoring that."

    invoke-virtual {v3, v10, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fa
    const/4 v3, 0x0

    :goto_1fb
    if-lez v12, :cond_1ff

    if-gtz v3, :cond_20f

    :cond_1ff
    move-object/from16 v21, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5f6

    :cond_20f
    const-string v5, "ID"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/inmobi/media/Le;

    invoke-direct {v2, v12, v3, v5}, Lcom/inmobi/media/Le;-><init>(IILjava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v5, 0x0

    :goto_222
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_243

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_243

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v12

    if-nez v12, :cond_239

    goto :goto_243

    :cond_239
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    goto/16 :goto_326

    :cond_243
    :goto_243
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5d6

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v3

    if-nez v3, :cond_5d6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v22, v4

    const-string v4, "tracker"

    move-object/from16 v23, v5

    const-string v5, "; Discarding this tracker"

    move/from16 v24, v6

    const-string v6, "Malformed URL: "

    move-object/from16 v25, v7

    const-string v7, "resource"

    sparse-switch v12, :sswitch_data_9c0

    :cond_26c
    :goto_26c
    move/from16 v26, v8

    move/from16 v27, v14

    :cond_270
    :goto_270
    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_273
    const/4 v14, 0x0

    goto/16 :goto_5e0

    :sswitch_276
    const-string v4, "HTMLResource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27f

    goto :goto_26c

    :cond_27f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_26c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26c

    new-instance v4, Lcom/inmobi/media/Ke;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/Ke;-><init>(BLjava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/inmobi/media/Le;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26c

    :sswitch_29f
    const-string v7, "CompanionClickTracking"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a8

    goto :goto_26c

    :cond_2a8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_26c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2bb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2c0

    :cond_2bb
    move/from16 v26, v8

    move/from16 v27, v14

    goto :goto_304

    :cond_2c0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_2c9
    move/from16 v26, v8

    if-gt v12, v7, :cond_2fc

    if-nez v23, :cond_2d1

    move v8, v12

    goto :goto_2d2

    :cond_2d1
    move v8, v7

    :goto_2d2
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v14

    const/16 v14, 0x20

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v8

    if-gtz v8, :cond_2e2

    const/4 v8, 0x1

    goto :goto_2e3

    :cond_2e2
    const/4 v8, 0x0

    :goto_2e3
    if-nez v23, :cond_2f5

    if-nez v8, :cond_2ee

    move/from16 v8, v26

    move/from16 v14, v27

    const/16 v23, 0x1

    goto :goto_2c9

    :cond_2ee
    add-int/lit8 v12, v12, 0x1

    :goto_2f0
    move/from16 v8, v26

    move/from16 v14, v27

    goto :goto_2c9

    :cond_2f5
    if-nez v8, :cond_2f9

    :goto_2f7
    const/4 v8, 0x1

    goto :goto_2ff

    :cond_2f9
    add-int/lit8 v7, v7, -0x1

    goto :goto_2f0

    :cond_2fc
    move/from16 v27, v14

    goto :goto_2f7

    :goto_2ff
    invoke-static {v7, v8, v3, v12}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_305

    :goto_304
    const/4 v3, 0x0

    :goto_305
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_357

    iget-object v4, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_326

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v10, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_326
    :goto_326
    iget-object v3, v2, Lcom/inmobi/media/Le;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_340

    move-object/from16 v4, v18

    move/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v14, v27

    goto/16 :goto_174

    :cond_340
    iget-object v3, v0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "companion"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v28, v15

    move/from16 v8, v26

    :goto_353
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_621

    :cond_357
    new-instance v5, Lcom/inmobi/media/U8;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v6, "click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v3, v7, v6, v8}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/inmobi/media/Le;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v12, v8

    move/from16 v28, v15

    :goto_36f
    const/4 v14, 0x0

    goto/16 :goto_5e2

    :sswitch_372
    move/from16 v26, v8

    move/from16 v27, v14

    const/4 v8, 0x0

    const-string v4, "StaticResource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_384

    move-object v12, v8

    move/from16 v28, v15

    goto/16 :goto_273

    :cond_384
    const-string v3, "creativeType"

    invoke-interface {v1, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3d4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_39f

    :cond_39d
    const/4 v8, 0x1

    goto :goto_3d2

    :cond_39f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3a7
    if-gt v6, v5, :cond_3c8

    if-nez v8, :cond_3ad

    move v12, v6

    goto :goto_3ae

    :cond_3ad
    move v12, v5

    :goto_3ae
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v12

    if-gtz v12, :cond_3bc

    const/4 v12, 0x1

    goto :goto_3bd

    :cond_3bc
    const/4 v12, 0x0

    :goto_3bd
    if-nez v8, :cond_3c6

    if-nez v12, :cond_3c3

    const/4 v8, 0x1

    goto :goto_3a7

    :cond_3c3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a7

    :cond_3c6
    if-nez v12, :cond_3ca

    :cond_3c8
    const/4 v8, 0x1

    goto :goto_3cd

    :cond_3ca
    add-int/lit8 v5, v5, -0x1

    goto :goto_3a7

    :goto_3cd
    invoke-static {v5, v8, v4, v6}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d7

    :goto_3d2
    const/4 v4, 0x0

    goto :goto_3d7

    :cond_3d4
    const/4 v8, 0x1

    move-object/from16 v4, v23

    :goto_3d7
    if-eqz v3, :cond_441

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3e0
    if-gt v6, v5, :cond_405

    if-nez v8, :cond_3e6

    move v12, v6

    goto :goto_3e7

    :cond_3e6
    move v12, v5

    :goto_3e7
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v12

    if-gtz v12, :cond_3f5

    const/4 v12, 0x1

    goto :goto_3f6

    :cond_3f5
    const/4 v12, 0x0

    :goto_3f6
    if-nez v8, :cond_3ff

    if-nez v12, :cond_3fc

    const/4 v8, 0x1

    goto :goto_3e0

    :cond_3fc
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e0

    :cond_3ff
    if-nez v12, :cond_402

    goto :goto_405

    :cond_402
    add-int/lit8 v5, v5, -0x1

    goto :goto_3e0

    :cond_405
    :goto_405
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_441

    sget-object v5, Lcom/inmobi/media/Le;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_41c
    if-ge v6, v5, :cond_43e

    sget-object v8, Lcom/inmobi/media/Le;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v3, v8, v12}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_43b

    new-instance v3, Lcom/inmobi/media/Ke;

    invoke-direct {v3, v12, v4}, Lcom/inmobi/media/Ke;-><init>(BLjava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/inmobi/media/Le;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_441

    :cond_43b
    add-int/lit8 v6, v6, 0x1

    goto :goto_41c

    :cond_43e
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/inmobi/media/Pe;->d:Z

    :cond_441
    :goto_441
    move-object v5, v4

    move/from16 v28, v15

    const/4 v12, 0x0

    goto/16 :goto_36f

    :sswitch_447
    move/from16 v26, v8

    move/from16 v27, v14

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_453

    goto/16 :goto_270

    :cond_453
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    :goto_457
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46d

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v7

    if-nez v7, :cond_270

    :cond_46d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Tracking"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52b

    invoke-static {v3}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v3

    if-nez v3, :cond_52b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_484
    if-ge v7, v3, :cond_52b

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "event"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52e

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_52b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4e1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    move v12, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_4ac
    move/from16 v28, v15

    if-gt v8, v12, :cond_4d7

    if-nez v14, :cond_4b4

    move v15, v8

    goto :goto_4b5

    :cond_4b4
    move v15, v12

    :goto_4b5
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v1, 0x20

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v15

    if-gtz v15, :cond_4c3

    const/4 v1, 0x1

    goto :goto_4c4

    :cond_4c3
    const/4 v1, 0x0

    :goto_4c4
    if-nez v14, :cond_4d5

    if-nez v1, :cond_4ce

    move-object/from16 v1, p1

    move/from16 v15, v28

    const/4 v14, 0x1

    goto :goto_4ac

    :cond_4ce
    add-int/lit8 v8, v8, 0x1

    :goto_4d0
    move-object/from16 v1, p1

    move/from16 v15, v28

    goto :goto_4ac

    :cond_4d5
    if-nez v1, :cond_4d9

    :cond_4d7
    const/4 v1, 0x1

    goto :goto_4dc

    :cond_4d9
    add-int/lit8 v12, v12, -0x1

    goto :goto_4d0

    :goto_4dc
    invoke-static {v12, v1, v7, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4e4

    :cond_4e1
    move/from16 v28, v15

    const/4 v8, 0x0

    :goto_4e4
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_508

    iget-object v1, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_505

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v10, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_505
    :goto_505
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_538

    :cond_508
    sget-object v1, Lcom/inmobi/media/Pe;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_514

    const-string v1, "unknown"

    :cond_514
    new-instance v3, Lcom/inmobi/media/U8;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v3, v7, v14, v1, v12}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/Le;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_538

    :cond_52b
    move/from16 v28, v15

    goto :goto_505

    :cond_52e
    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_484

    :goto_538
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move/from16 v15, v28

    goto/16 :goto_457

    :sswitch_542
    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v1, "CompanionClickThrough"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_554

    goto/16 :goto_5e0

    :cond_554
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5e0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_568

    goto :goto_59b

    :cond_568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v4, v14

    move v7, v4

    :goto_570
    if-gt v7, v3, :cond_591

    if-nez v4, :cond_576

    move v5, v7

    goto :goto_577

    :cond_576
    move v5, v3

    :goto_577
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_585

    const/4 v5, 0x1

    goto :goto_586

    :cond_585
    move v5, v14

    :goto_586
    if-nez v4, :cond_58f

    if-nez v5, :cond_58c

    const/4 v4, 0x1

    goto :goto_570

    :cond_58c
    add-int/lit8 v7, v7, 0x1

    goto :goto_570

    :cond_58f
    if-nez v5, :cond_593

    :cond_591
    const/4 v4, 0x1

    goto :goto_596

    :cond_593
    add-int/lit8 v3, v3, -0x1

    goto :goto_570

    :goto_596
    invoke-static {v3, v4, v1, v7}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_59c

    :cond_59b
    :goto_59b
    move-object v3, v12

    :goto_59c
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e0

    iput-object v3, v2, Lcom/inmobi/media/Le;->c:Ljava/lang/String;

    goto :goto_5e0

    :sswitch_5a5
    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v1, "IFrameResource"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b6

    goto :goto_5e0

    :cond_5b6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5e0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e0

    new-instance v3, Lcom/inmobi/media/Ke;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lcom/inmobi/media/Ke;-><init>(BLjava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/Le;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e0

    :cond_5d6
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_26c

    :cond_5e0
    :goto_5e0
    move-object/from16 v5, v23

    :goto_5e2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v4, v22

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_222

    :goto_5f6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    :goto_608
    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_174

    :cond_60e
    move-object/from16 v21, v2

    :goto_610
    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_353

    :cond_61c
    move-object/from16 v21, v2

    move-object/from16 v18, v4

    goto :goto_610

    :goto_621
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_608

    :cond_632
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v1, "Linear"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64c

    move-object/from16 v12, p1

    goto/16 :goto_149

    :cond_64c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v3, v14

    move v4, v3

    move v7, v4

    :goto_653
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_697

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_697

    invoke-static {v2}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v5

    if-nez v5, :cond_66a

    goto :goto_697

    :cond_66a
    if-eqz v3, :cond_66e

    if-nez v4, :cond_681

    :cond_66e
    iget-object v1, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_67c

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "VAST Schema Validation Error.Duration tag not found"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67c
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Pe;->c(I)V

    :cond_681
    if-eqz v3, :cond_68f

    if-eqz v4, :cond_68f

    if-eqz v7, :cond_68f

    move-object/from16 v12, p1

    const/16 v1, 0x65

    const/4 v6, 0x4

    const/4 v15, 0x1

    goto/16 :goto_93a

    :cond_68f
    move-object/from16 v12, p1

    move v15, v14

    const/16 v1, 0x65

    const/4 v6, 0x4

    goto/16 :goto_93a

    :cond_697
    :goto_697
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c1

    invoke-static {v2}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v2

    if-nez v2, :cond_6c1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7a2ef3da

    if-eq v5, v6, :cond_943

    const v6, -0x72e14e4c

    if-eq v5, v6, :cond_8d4

    const v6, -0x16f37aed

    if-eq v5, v6, :cond_6da

    const v6, 0x247392d0

    if-eq v5, v6, :cond_6cf

    :cond_6c1
    :goto_6c1
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/16 v8, 0x20

    goto/16 :goto_95b

    :cond_6cf
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d6

    goto :goto_6c1

    :cond_6d6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6c1

    :cond_6da
    const-string v5, "MediaFiles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e3

    goto :goto_6c1

    :cond_6e3
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v4, v14

    :goto_6e8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_727

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_727

    invoke-static {v2}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v6

    if-nez v6, :cond_6ff

    goto :goto_727

    :cond_6ff
    if-nez v4, :cond_708

    const/16 v2, 0x191

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Pe;->c(I)V

    :goto_706
    move v2, v14

    goto :goto_719

    :cond_708
    iget-object v2, v0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iget-object v2, v2, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_718

    const/16 v2, 0x193

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Pe;->c(I)V

    goto :goto_706

    :cond_718
    const/4 v2, 0x1

    :goto_719
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move v7, v2

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/16 v8, 0x20

    goto/16 :goto_95d

    :cond_727
    :goto_727
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8bf

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaFile"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8bf

    invoke-static {v2}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v2

    if-nez v2, :cond_8bf

    iget-object v2, v0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move-object v6, v12

    move-object v7, v6

    move v8, v14

    move v15, v8

    :goto_74d
    if-ge v8, v4, :cond_7c3

    move-object/from16 v12, p1

    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v1

    if-eqz v14, :cond_7b8

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v19, v3

    const v3, -0x6188493

    if-eq v1, v3, :cond_78d

    const v3, 0x368f3a

    if-eq v1, v3, :cond_77e

    const v3, 0x31151bf4

    if-eq v1, v3, :cond_76f

    goto :goto_7ba

    :cond_76f
    const-string v1, "delivery"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_778

    goto :goto_7ba

    :cond_778
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_7ba

    :cond_77e
    const-string v1, "type"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_787

    goto :goto_7ba

    :cond_787
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_7ba

    :cond_78d
    const-string v1, "bitrate"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_796

    goto :goto_7ba

    :cond_796
    :try_start_796
    invoke-interface {v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "valueOf(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_7a7
    .catch Ljava/lang/Exception; {:try_start_796 .. :try_end_7a7} :catch_7a9

    move v15, v1

    goto :goto_7ba

    :catch_7a9
    iget-object v1, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_7ba

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Invalid value found for BitRate."

    invoke-virtual {v1, v10, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7ba

    :cond_7b8
    move/from16 v19, v3

    :cond_7ba
    :goto_7ba
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move/from16 v3, v19

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_74d

    :cond_7c3
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8b9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7dc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7e1

    :cond_7dc
    move/from16 v22, v1

    move-object/from16 v23, v5

    goto :goto_823

    :cond_7e1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_7e9
    move/from16 v22, v1

    if-gt v8, v4, :cond_81b

    if-nez v14, :cond_7f1

    move v1, v8

    goto :goto_7f2

    :cond_7f1
    move v1, v4

    :goto_7f2
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v23, v5

    const/16 v5, 0x20

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v1

    if-gtz v1, :cond_802

    const/4 v1, 0x1

    goto :goto_803

    :cond_802
    const/4 v1, 0x0

    :goto_803
    if-nez v14, :cond_814

    if-nez v1, :cond_80d

    move/from16 v1, v22

    move-object/from16 v5, v23

    const/4 v14, 0x1

    goto :goto_7e9

    :cond_80d
    add-int/lit8 v8, v8, 0x1

    :goto_80f
    move/from16 v1, v22

    move-object/from16 v5, v23

    goto :goto_7e9

    :cond_814
    if-nez v1, :cond_818

    :goto_816
    const/4 v1, 0x1

    goto :goto_81e

    :cond_818
    add-int/lit8 v4, v4, -0x1

    goto :goto_80f

    :cond_81b
    move-object/from16 v23, v5

    goto :goto_816

    :goto_81e
    invoke-static {v4, v1, v3, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_824

    :goto_823
    const/4 v3, 0x0

    :goto_824
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82e

    :cond_82a
    const/16 v8, 0x20

    goto/16 :goto_8ac

    :cond_82e
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-eqz v1, :cond_836

    if-lez v15, :cond_82a

    :cond_836
    if-eqz v6, :cond_82a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_840
    if-gt v2, v1, :cond_866

    if-nez v4, :cond_846

    move v5, v2

    goto :goto_847

    :cond_846
    move v5, v1

    :goto_847
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x20

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_855

    const/4 v5, 0x1

    goto :goto_856

    :cond_855
    const/4 v5, 0x0

    :goto_856
    if-nez v4, :cond_85f

    if-nez v5, :cond_85c

    const/4 v4, 0x1

    goto :goto_840

    :cond_85c
    add-int/lit8 v2, v2, 0x1

    goto :goto_840

    :cond_85f
    if-nez v5, :cond_863

    :goto_861
    const/4 v4, 0x1

    goto :goto_869

    :cond_863
    add-int/lit8 v1, v1, -0x1

    goto :goto_840

    :cond_866
    const/16 v8, 0x20

    goto :goto_861

    :goto_869
    invoke-static {v1, v4, v6, v2}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Progressive"

    invoke-static {v1, v2, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_876

    goto :goto_8ac

    :cond_876
    iget-object v1, v0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_8bd

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_883
    if-ge v5, v2, :cond_8bd

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8a8

    iget-object v4, v0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    new-instance v6, Lcom/inmobi/media/Me;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v15}, Lcom/inmobi/media/Me;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "vastMediaFile"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_883

    :goto_8ac
    move-object/from16 v1, v18

    move/from16 v3, v19

    move/from16 v2, v22

    move-object/from16 v5, v23

    const/4 v4, 0x1

    :goto_8b5
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6e8

    :cond_8b9
    move-object/from16 v23, v5

    const/16 v8, 0x20

    :cond_8bd
    const/4 v4, 0x1

    goto :goto_8c9

    :cond_8bf
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v5

    const/16 v8, 0x20

    :goto_8c9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v5, v23

    goto :goto_8b5

    :cond_8d4
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    const/16 v8, 0x20

    const-string v1, "Duration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8ea

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v6, 0x4

    goto/16 :goto_95b

    :cond_8ea
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_93f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_915

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/text/m;

    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v2, v3}, Lkotlin/text/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/m;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90c

    goto :goto_915

    :cond_90c
    iget-object v2, v0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iput-object v1, v2, Lcom/inmobi/media/Ue;->g:Ljava/lang/String;

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_95d

    :cond_915
    :goto_915
    iget-object v2, v0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_934

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VAST Schema Validation Error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Media Duration invalid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v10, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_934
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Pe;->c(I)V

    const/4 v15, 0x0

    :goto_93a
    move/from16 v5, v20

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_97e

    :cond_93f
    const/16 v1, 0x65

    :goto_941
    const/4 v2, 0x1

    goto :goto_95b

    :cond_943
    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move/from16 v19, v3

    const/16 v1, 0x65

    const/4 v6, 0x4

    const/16 v8, 0x20

    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_957

    goto :goto_941

    :cond_957
    const/4 v2, 0x1

    invoke-virtual {v0, v12, v2}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    :goto_95b
    move/from16 v3, v19

    :goto_95d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move v2, v5

    move-object/from16 v1, v18

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_653

    :cond_968
    move-object/from16 v21, v2

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move v6, v12

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v2, 0x1

    move-object v12, v1

    move v1, v8

    :goto_978
    move/from16 v5, v20

    move/from16 v14, v27

    move/from16 v15, v28

    :goto_97e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move v8, v1

    move-object v1, v12

    move-object/from16 v2, v21

    move-object/from16 v7, v25

    move v12, v6

    move/from16 v6, v24

    goto/16 :goto_c9

    :sswitch_98d
    move-object v12, v1

    move-object/from16 v21, v2

    move/from16 v24, v6

    const-string v1, "AdVerifications"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99b

    goto :goto_99e

    :cond_99b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_99e
    move/from16 v6, v24

    :goto_9a0
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move-object v1, v12

    move-object/from16 v2, v21

    goto/16 :goto_c

    nop

    :sswitch_data_9aa
    .sparse-switch
        -0x7bd325cb -> :sswitch_98d
        -0x64e1597c -> :sswitch_b9
        0x401e1e8 -> :sswitch_a0
        0xaf84834 -> :sswitch_93
        0x7e026e29 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_9c0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5a5
        -0x14c116d7 -> :sswitch_542
        0x247392d0 -> :sswitch_447
        0x285474bc -> :sswitch_372
        0x6fec8cd3 -> :sswitch_29f
        0x72ef4cd9 -> :sswitch_276
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    const-string v0, "TAG"

    const-string v1, "Pe"

    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :catch_18
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Parsing failed."

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_75

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_75

    sget-object v1, Lcom/inmobi/media/Pe;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_75
    :goto_75
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_4
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    iget v0, p0, Lcom/inmobi/media/Pe;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/Pe;->e:I

    iget-object v2, p0, Lcom/inmobi/media/Pe;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    const-string v3, "TAG"

    const-string v4, "Pe"

    if-le v0, v2, :cond_26

    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_20

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Schema Validation Error:Max VAST wrapper limit exceeded"

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->c(I)V

    return-void

    :cond_26
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    :goto_2d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    if-eqz v7, :cond_5e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Wrapper"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_5e

    :cond_4a
    if-eqz v5, :cond_4e

    if-nez v6, :cond_5d

    :cond_4e
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5a

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Pe;->c(I)V

    :cond_5d
    return-void

    :cond_5e
    :goto_5e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b3

    invoke-static {v0}, Lcom/inmobi/media/Pe;->b(I)Z

    move-result v0

    if-nez v0, :cond_1b3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "getText(...)"

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_1ba

    goto/16 :goto_1b3

    :sswitch_7c
    const-string v7, "Impression"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_1b3

    :cond_86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v11, :cond_99

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    goto/16 :goto_1b3

    :cond_99
    iget-object v7, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz v7, :cond_1b3

    const-string v8, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v4, v3, v8, v0}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b3

    :sswitch_aa
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_1b3

    :cond_b4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1b3

    :sswitch_b9
    const-string v7, "Extensions"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_1b3

    :cond_c3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1b3

    :sswitch_c8
    const-string v7, "Error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_1b3

    :cond_d2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v11, :cond_1b3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b3

    :sswitch_e6
    const-string v7, "VASTAdTagURI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_1b3

    :cond_f0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v11, :cond_18a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_137

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_103

    goto :goto_137

    :cond_103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    move v7, v2

    move v8, v7

    :goto_10d
    if-gt v7, v5, :cond_132

    if-nez v8, :cond_113

    move v10, v7

    goto :goto_114

    :cond_113
    move v10, v5

    :goto_114
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_122

    move v10, v1

    goto :goto_123

    :cond_122
    move v10, v2

    :goto_123
    if-nez v8, :cond_12c

    if-nez v10, :cond_129

    move v8, v1

    goto :goto_10d

    :cond_129
    add-int/lit8 v7, v7, 0x1

    goto :goto_10d

    :cond_12c
    if-nez v10, :cond_12f

    goto :goto_132

    :cond_12f
    add-int/lit8 v5, v5, -0x1

    goto :goto_10d

    :cond_132
    :goto_132
    invoke-static {v5, v1, v0, v7}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v0, 0x0

    :goto_138
    const/16 v5, 0x12c

    if-nez v0, :cond_14c

    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_148

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_148
    invoke-virtual {p0, v5}, Lcom/inmobi/media/Pe;->c(I)V

    return-void

    :cond_14c
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17e

    new-instance v5, Lcom/inmobi/media/N9;

    iget-object v7, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    invoke-direct {v5, v0, v7}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    iput-boolean v2, v5, Lcom/inmobi/media/N9;->t:Z

    iput-boolean v2, v5, Lcom/inmobi/media/N9;->u:Z

    iput-boolean v2, v5, Lcom/inmobi/media/N9;->x:Z

    iput-boolean v1, v5, Lcom/inmobi/media/N9;->r:Z

    const-string v0, "mRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/P9;->b()Z

    move-result v5

    if-eqz v5, :cond_176

    const/16 v0, 0x12d

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pe;->c(I)V

    goto :goto_181

    :cond_176
    invoke-virtual {v0}, Lcom/inmobi/media/P9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;)Lcom/inmobi/media/Ue;

    goto :goto_181

    :cond_17e
    invoke-virtual {p0, v5}, Lcom/inmobi/media/Pe;->c(I)V

    :goto_181
    iget-object v0, p0, Lcom/inmobi/media/Pe;->c:Lcom/inmobi/media/Ue;

    iget v0, v0, Lcom/inmobi/media/Ue;->l:I

    if-eqz v0, :cond_188

    return-void

    :cond_188
    move v5, v1

    goto :goto_1b3

    :cond_18a
    iget-object p1, p0, Lcom/inmobi/media/Pe;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_196

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v4, v9}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_196
    invoke-virtual {p0, v8}, Lcom/inmobi/media/Pe;->c(I)V

    return-void

    :sswitch_19a
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    goto :goto_1b3

    :cond_1a3
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1b3

    :sswitch_1a7
    const-string v7, "AdVerifications"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto :goto_1b3

    :cond_1b0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1b3
    :goto_1b3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pe;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_2d

    nop

    :sswitch_data_1ba
    .sparse-switch
        -0x7bd325cb -> :sswitch_1a7
        -0x7a2ef3da -> :sswitch_19a
        -0x2303541f -> :sswitch_e6
        0x401e1e8 -> :sswitch_c8
        0xaf84834 -> :sswitch_b9
        0x247392d0 -> :sswitch_aa
        0x7e026e29 -> :sswitch_7c
    .end sparse-switch
.end method
