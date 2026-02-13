.class public final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu/h;->a:I

    iput v0, p0, Lu/h;->b:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lu/h;->d:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lu/h;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu/h;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_27
    const/4 v2, 0x1

    if-eq p3, v2, :cond_cb

    if-eqz p3, :cond_bb

    const/4 v3, 0x2

    if-eq p3, v3, :cond_31

    goto/16 :goto_be

    :cond_31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_cc

    goto :goto_77

    :sswitch_3f
    const-string v4, "Variant"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    move v4, v6

    goto :goto_78

    :catch_49
    move-exception p1

    goto/16 :goto_c4

    :catch_4c
    move-exception p1

    goto/16 :goto_c8

    :sswitch_4f
    const-string v4, "layoutDescription"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    const/4 v4, 0x0

    goto :goto_78

    :sswitch_59
    const-string v4, "StateSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    move v4, v2

    goto :goto_78

    :sswitch_63
    const-string v4, "State"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    move v4, v3

    goto :goto_78

    :sswitch_6d
    const-string v4, "ConstraintSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    move v4, v5

    goto :goto_78

    :cond_77
    :goto_77
    move v4, v0

    :goto_78
    if-eqz v4, :cond_be

    if-eq v4, v2, :cond_be

    if-eq v4, v3, :cond_ac

    if-eq v4, v6, :cond_9d

    if-eq v4, v5, :cond_99

    const-string v2, "ConstraintLayoutStates"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_be

    :cond_99
    invoke-virtual {p0, p1, p2}, Lu/h;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_be

    :cond_9d
    new-instance p3, Lu/g;

    invoke-direct {p3, p1, p2}, Lu/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_be

    .line 2
    iget-object v2, v1, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_be

    .line 3
    :cond_ac
    new-instance v1, Landroidx/activity/result/h;

    invoke-direct {v1, p1, p2}, Landroidx/activity/result/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object p3, p0, Lu/h;->d:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    iget v2, v1, Landroidx/activity/result/h;->k:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_be

    :cond_bb
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_be
    :goto_be
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_c2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_c2} :catch_4c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_c2} :catch_49

    goto/16 :goto_27

    :goto_c4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_cb

    :goto_c8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_cb
    :goto_cb
    return-void

    :sswitch_data_cc
    .sparse-switch
        -0x50764adb -> :sswitch_6d
        0x4c7d471 -> :sswitch_63
        0x526c4e31 -> :sswitch_59
        0x62ce7272 -> :sswitch_4f
        0x7155a865 -> :sswitch_3f
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;IILcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/g30;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu/h;->d:Ljava/lang/Object;

    iput p3, p0, Lu/h;->a:I

    iput p4, p0, Lu/h;->b:I

    iput-object p5, p0, Lu/h;->e:Ljava/lang/Object;

    iput-object p6, p0, Lu/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 15

    .line 1
    new-instance v0, Lu/n;

    .line 3
    invoke-direct {v0}, Lu/n;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1ec

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "id"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1e8

    .line 26
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "/"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    if-eqz v3, :cond_3f

    .line 40
    const/16 v3, 0x2f

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v6

    .line 65
    :goto_40
    if-ne v3, v6, :cond_58

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    if-le v5, v4, :cond_51

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    const-string v1, "ConstraintLayoutStates"

    .line 84
    const-string v5, "error in parsing id"

    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 92
    move-result v1
    :try_end_5c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_58 .. :try_end_5c} :catch_91
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_8e

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v7, v5

    .line 95
    :goto_5e
    if-eq v1, v4, :cond_1e0

    .line 97
    if-eqz v1, :cond_1d0

    .line 99
    const-string v8, "Constraint"

    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eq v1, v10, :cond_94

    .line 105
    if-eq v1, v9, :cond_6c

    .line 107
    goto/16 :goto_1d3

    .line 109
    :cond_6c
    :try_start_6c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v9, "ConstraintSet"

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7a

    .line 121
    goto/16 :goto_1e0

    .line 123
    :cond_7a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1d3

    .line 129
    iget-object v1, v0, Lu/n;->c:Ljava/util/HashMap;

    .line 131
    iget v8, v7, Lu/i;->a:I

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object v7, v5

    .line 141
    goto/16 :goto_1d3

    .line 143
    :catch_8e
    move-exception p1

    .line 144
    goto/16 :goto_1d9

    .line 146
    :catch_91
    move-exception p1

    .line 147
    goto/16 :goto_1dd

    .line 149
    :cond_94
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v11

    .line 157
    sparse-switch v11, :sswitch_data_1ee

    .line 160
    goto :goto_ed

    .line 161
    :sswitch_a0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_ed

    .line 167
    move v9, v2

    .line 168
    goto :goto_ee

    .line 169
    :sswitch_a8
    const-string v8, "CustomAttribute"

    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_ed

    .line 177
    const/4 v9, 0x7

    .line 178
    goto :goto_ee

    .line 179
    :sswitch_b2
    const-string v8, "Barrier"

    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_ed

    .line 187
    move v9, v10

    .line 188
    goto :goto_ee

    .line 189
    :sswitch_bc
    const-string v8, "Guideline"

    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_ed

    .line 197
    move v9, v4

    .line 198
    goto :goto_ee

    .line 199
    :sswitch_c6
    const-string v8, "Transform"

    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_ed

    .line 207
    const/4 v9, 0x4

    .line 208
    goto :goto_ee

    .line 209
    :sswitch_d0
    const-string v8, "PropertySet"

    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_ed

    .line 217
    goto :goto_ee

    .line 218
    :sswitch_d9
    const-string v8, "Motion"

    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_ed

    .line 226
    const/4 v9, 0x6

    .line 227
    goto :goto_ee

    .line 228
    :sswitch_e3
    const-string v8, "Layout"

    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1
    :try_end_e9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_e9} :catch_91
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_e9} :catch_8e

    .line 234
    if-eqz v1, :cond_ed

    .line 236
    const/4 v9, 0x5

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    :goto_ed
    move v9, v6

    .line 239
    :goto_ee
    const-string v1, "XML parser error must be within a Constraint "

    .line 241
    packed-switch v9, :pswitch_data_210

    .line 244
    goto/16 :goto_1d3

    .line 246
    :pswitch_f5  #0x7
    if-eqz v7, :cond_fe

    .line 248
    :try_start_f7
    iget-object v1, v7, Lu/i;->f:Ljava/util/HashMap;

    .line 250
    invoke-static {p1, p2, v1}, Lu/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 253
    goto/16 :goto_1d3

    .line 255
    :cond_fe
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :pswitch_117  #0x6
    if-eqz v7, :cond_124

    .line 282
    iget-object v1, v7, Lu/i;->c:Lu/k;

    .line 284
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, p1, v8}, Lu/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    goto/16 :goto_1d3

    .line 293
    :cond_124
    new-instance p1, Ljava/lang/RuntimeException;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 306
    move-result p2

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p1

    .line 318
    :pswitch_13d  #0x5
    if-eqz v7, :cond_14a

    .line 320
    iget-object v1, v7, Lu/i;->d:Lu/j;

    .line 322
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1, p1, v8}, Lu/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    goto/16 :goto_1d3

    .line 331
    :cond_14a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 344
    move-result p2

    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p1

    .line 356
    :pswitch_163  #0x4
    if-eqz v7, :cond_16f

    .line 358
    iget-object v1, v7, Lu/i;->e:Lu/m;

    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v1, p1, v8}, Lu/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    goto :goto_1d3

    .line 368
    :cond_16f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 381
    move-result p2

    .line 382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p1

    .line 393
    :pswitch_188  #0x3
    if-eqz v7, :cond_194

    .line 395
    iget-object v1, v7, Lu/i;->b:Lu/l;

    .line 397
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, p1, v8}, Lu/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 404
    goto :goto_1d3

    .line 405
    :cond_194
    new-instance p1, Ljava/lang/RuntimeException;

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 418
    move-result p2

    .line 419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    throw p1

    .line 430
    :pswitch_1ad  #0x2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {p1, v1}, Lu/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/i;

    .line 437
    move-result-object v7

    .line 438
    iget-object v1, v7, Lu/i;->d:Lu/j;

    .line 440
    iput v4, v1, Lu/j;->c0:I

    .line 442
    goto :goto_1d3

    .line 443
    :pswitch_1ba  #0x1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {p1, v1}, Lu/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/i;

    .line 450
    move-result-object v7

    .line 451
    iget-object v1, v7, Lu/i;->d:Lu/j;

    .line 453
    iput-boolean v4, v1, Lu/j;->a:Z

    .line 455
    goto :goto_1d3

    .line 456
    :pswitch_1c7  #0x0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {p1, v1}, Lu/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/i;

    .line 463
    move-result-object v7

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 468
    :cond_1d3
    :goto_1d3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 471
    move-result v1
    :try_end_1d7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f7 .. :try_end_1d7} :catch_91
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_1d7} :catch_8e

    .line 472
    goto/16 :goto_5e

    .line 474
    :goto_1d9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    goto :goto_1e0

    .line 478
    :goto_1dd
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 481
    :cond_1e0
    :goto_1e0
    iget-object p1, p0, Lu/h;->e:Ljava/lang/Object;

    .line 483
    check-cast p1, Landroid/util/SparseArray;

    .line 485
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    add-int/lit8 v3, v3, 0x1

    .line 491
    goto/16 :goto_b

    .line 493
    :cond_1ec
    :goto_1ec
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_1ee
    .sparse-switch
        -0x78c018b6 -> :sswitch_e3
        -0x7648542a -> :sswitch_d9
        -0x4bab3dd3 -> :sswitch_d0
        -0x49cf74b4 -> :sswitch_c6
        -0x446d330 -> :sswitch_bc
        0x4f5d3b97 -> :sswitch_b2
        0x6acd460b -> :sswitch_a8
        0x6b78f1fd -> :sswitch_a0
    .end sparse-switch

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_1c7  #00000000
        :pswitch_1ba  #00000001
        :pswitch_1ad  #00000002
        :pswitch_188  #00000003
        :pswitch_163  #00000004
        :pswitch_13d  #00000005
        :pswitch_117  #00000006
        :pswitch_f5  #00000007
    .end packed-switch
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mf2;)Lu/h;
    .registers 10

    .line 1
    iget-object v0, p0, Lu/h;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/g30;

    new-instance v0, Lu/h;

    iget-object v1, p0, Lu/h;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/gi2;

    iget-object v1, p0, Lu/h;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    iget v4, p0, Lu/h;->a:I

    iget v5, p0, Lu/h;->b:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lu/h;-><init>(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;IILcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/g30;)V

    return-object v0
.end method

.method public final synthetic c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
