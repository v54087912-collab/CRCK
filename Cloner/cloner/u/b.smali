.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lu/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lu/b;->a:I

    iput p1, p0, Lu/b;->a:I

    invoke-virtual {p0, p2}, Lu/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .registers 16

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lu/r;->c:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    move-object v3, v2

    .line 20
    :goto_13
    if-ge v4, v0, :cond_ae

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v6, :cond_45

    .line 29
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_aa

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_aa

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    move-result v8

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_aa

    .line 70
    :cond_45
    const/4 v8, 0x6

    .line 71
    if-ne v6, v7, :cond_52

    .line 73
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    move v5, v8

    .line 82
    goto :goto_aa

    .line 83
    :cond_52
    const/4 v9, 0x3

    .line 84
    if-ne v6, v9, :cond_5f

    .line 86
    :goto_55
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    move v5, v9

    .line 95
    goto :goto_aa

    .line 96
    :cond_5f
    const/4 v9, 0x4

    .line 97
    const/4 v10, 0x2

    .line 98
    if-ne v6, v10, :cond_64

    .line 100
    goto :goto_55

    .line 101
    :cond_64
    const/4 v11, 0x7

    .line 102
    const/4 v12, 0x0

    .line 103
    if-ne v6, v11, :cond_7e

    .line 105
    invoke-virtual {p1, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    move-result v3

    .line 121
    :goto_78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v3

    .line 125
    move v5, v11

    .line 126
    goto :goto_aa

    .line 127
    :cond_7e
    if-ne v6, v9, :cond_85

    .line 129
    invoke-virtual {p1, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    move-result v3

    .line 133
    goto :goto_78

    .line 134
    :cond_85
    const/4 v9, 0x5

    .line 135
    if-ne v6, v9, :cond_94

    .line 137
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 139
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v3

    .line 147
    move v5, v10

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    if-ne v6, v8, :cond_a1

    .line 151
    const/4 v3, -0x1

    .line 152
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    move v5, v7

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    const/16 v7, 0x8

    .line 164
    if-ne v6, v7, :cond_aa

    .line 166
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    goto :goto_5d

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto/16 :goto_13

    .line 175
    :cond_ae
    if-eqz v2, :cond_bf

    .line 177
    if-eqz v3, :cond_bf

    .line 179
    new-instance p0, Lu/b;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput v5, p0, Lu/b;->a:I

    .line 186
    invoke-virtual {p0, v3}, Lu/b;->b(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_bf
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lu/b;->a:I

    invoke-static {v0}, Lr/j;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_34

    goto :goto_32

    :pswitch_a  #0x1, 0x6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lu/b;->c:F

    goto :goto_32

    :pswitch_13  #0x5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu/b;->e:Z

    goto :goto_32

    :pswitch_1c  #0x4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu/b;->d:Ljava/lang/String;

    goto :goto_32

    :pswitch_21  #0x2, 0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu/b;->f:I

    goto :goto_32

    :pswitch_2a  #0x0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu/b;->b:I

    :goto_32
    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_a  #00000001
        :pswitch_21  #00000002
        :pswitch_21  #00000003
        :pswitch_1c  #00000004
        :pswitch_13  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method
