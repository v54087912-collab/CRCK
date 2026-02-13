# classes.dex

.class public final Lorg/ie;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ie$b;,
        Lorg/ie$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/ag2;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lorg/ie;

.field public static final h:Lorg/ie;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lorg/ag2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lorg/bg2;->c:Lorg/ag2;

    .line 3
    sput-object v0, Lorg/ie;->d:Lorg/ag2;

    .line 5
    const/16 v1, 0x200e

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lorg/ie;->e:Ljava/lang/String;

    .line 13
    const/16 v1, 0x200f

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lorg/ie;->f:Ljava/lang/String;

    .line 21
    new-instance v1, Lorg/ie;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lorg/ie;-><init>(ZILorg/ag2;)V

    .line 28
    sput-object v1, Lorg/ie;->g:Lorg/ie;

    .line 30
    new-instance v1, Lorg/ie;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lorg/ie;-><init>(ZILorg/ag2;)V

    .line 36
    sput-object v1, Lorg/ie;->h:Lorg/ie;

    .line 38
    return-void
.end method

.method public constructor <init>(ZILorg/ag2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/ie;->a:Z

    .line 6
    iput p2, p0, Lorg/ie;->b:I

    .line 8
    iput-object p3, p0, Lorg/ie;->c:Lorg/ag2;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    new-instance v0, Lorg/ie$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/ie$b;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lorg/ie$b;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_b
    :goto_b
    iget v4, v0, Lorg/ie$b;->c:I

    .line 14
    iget v5, v0, Lorg/ie$b;->b:I

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6e

    .line 20
    if-nez v1, :cond_6e

    .line 22
    iget-object v5, v0, Lorg/ie$b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lorg/ie$b;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_37

    .line 36
    iget v4, v0, Lorg/ie$b;->c:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lorg/ie$b;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lorg/ie$b;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    iget v4, v0, Lorg/ie$b;->c:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Lorg/ie$b;->c:I

    .line 61
    iget-char v4, v0, Lorg/ie$b;->d:C

    .line 63
    const/16 v5, 0x700

    .line 65
    if-ge v4, v5, :cond_47

    .line 67
    sget-object v5, Lorg/ie$b;->e:[B

    .line 69
    aget-byte v4, v5, v4

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 75
    move-result v4

    .line 76
    :goto_4b
    if-eqz v4, :cond_69

    .line 78
    if-eq v4, v6, :cond_66

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_66

    .line 83
    const/16 v5, 0x9

    .line 85
    if-eq v4, v5, :cond_b

    .line 87
    packed-switch v4, :pswitch_data_8e

    .line 90
    goto :goto_6c

    .line 91
    :pswitch_5a  #0x12
    add-int/lit8 v3, v3, -0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5e  #0x10, 0x11
    add-int/lit8 v3, v3, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_b

    .line 99
    :pswitch_62  #0xe, 0xf
    add-int/lit8 v3, v3, 0x1

    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_b

    .line 103
    :cond_66
    if-nez v3, :cond_6c

    .line 105
    goto :goto_85

    .line 106
    :cond_69
    if-nez v3, :cond_6c

    .line 108
    goto :goto_8b

    .line 109
    :cond_6c
    :goto_6c
    move v1, v3

    .line 110
    goto :goto_b

    .line 111
    :cond_6e
    if-nez v1, :cond_71

    .line 113
    goto :goto_8c

    .line 114
    :cond_71
    if-eqz v2, :cond_74

    .line 116
    return v2

    .line 117
    :cond_74
    :goto_74
    iget v2, v0, Lorg/ie$b;->c:I

    .line 119
    if-lez v2, :cond_8c

    .line 121
    invoke-virtual {v0}, Lorg/ie$b;->a()B

    .line 124
    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_9c

    .line 128
    goto :goto_74

    .line 129
    :pswitch_80  #0x12
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_74

    .line 132
    :pswitch_83  #0x10, 0x11
    if-ne v1, v3, :cond_86

    .line 134
    :goto_85
    return v6

    .line 135
    :cond_86
    add-int/lit8 v3, v3, -0x1

    .line 137
    goto :goto_74

    .line 138
    :pswitch_89  #0xe, 0xf
    if-ne v1, v3, :cond_86

    .line 140
    :goto_8b
    return v7

    .line 141
    :cond_8c
    :goto_8c
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0xe
        :pswitch_62  #0000000e
        :pswitch_62  #0000000f
        :pswitch_5e  #00000010
        :pswitch_5e  #00000011
        :pswitch_5a  #00000012
    .end packed-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0xe
        :pswitch_89  #0000000e
        :pswitch_89  #0000000f
        :pswitch_83  #00000010
        :pswitch_83  #00000011
        :pswitch_80  #00000012
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 7

    .line 1
    new-instance v0, Lorg/ie$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/ie$b;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, Lorg/ie$b;->b:I

    .line 8
    iput p0, v0, Lorg/ie$b;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    iget v3, v0, Lorg/ie$b;->c:I

    .line 15
    if-lez v3, :cond_40

    .line 17
    invoke-virtual {v0}, Lorg/ie$b;->a()B

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_38

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_32

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_32

    .line 29
    const/16 v5, 0x9

    .line 31
    if-eq v3, v5, :cond_c

    .line 33
    packed-switch v3, :pswitch_data_42

    .line 36
    if-nez v2, :cond_c

    .line 38
    goto :goto_3e

    .line 39
    :pswitch_26  #0x12
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_c

    .line 42
    :pswitch_29  #0x10, 0x11
    if-ne v2, v1, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_c

    .line 48
    :pswitch_2f  #0xe, 0xf
    if-ne v2, v1, :cond_2c

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    if-nez v1, :cond_35

    .line 53
    :goto_34
    return v4

    .line 54
    :cond_35
    if-nez v2, :cond_c

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-nez v1, :cond_3c

    .line 59
    :goto_3a
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    if-nez v2, :cond_c

    .line 63
    :goto_3e
    move v2, v1

    .line 64
    goto :goto_c

    .line 65
    :cond_40
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_2f  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_29  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
    .end packed-switch
.end method

.method public static c()Lorg/ie;
    .registers 4

    .line 1
    new-instance v0, Lorg/ie$a;

    .line 3
    invoke-direct {v0}, Lorg/ie$a;-><init>()V

    .line 6
    iget v1, v0, Lorg/ie$a;->b:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1a

    .line 11
    iget-object v2, v0, Lorg/ie$a;->c:Lorg/ag2;

    .line 13
    sget-object v3, Lorg/ie;->d:Lorg/ag2;

    .line 15
    if-ne v2, v3, :cond_1a

    .line 17
    iget-boolean v0, v0, Lorg/ie$a;->a:Z

    .line 19
    if-eqz v0, :cond_17

    .line 21
    sget-object v0, Lorg/ie;->h:Lorg/ie;

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lorg/ie;->g:Lorg/ie;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v2, Lorg/ie;

    .line 29
    iget-boolean v3, v0, Lorg/ie$a;->a:Z

    .line 31
    iget-object v0, v0, Lorg/ie$a;->c:Lorg/ag2;

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lorg/ie;-><init>(ZILorg/ag2;)V

    .line 36
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/ie;->c:Lorg/ag2;

    .line 11
    check-cast v1, Lorg/bg2$d;

    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/bg2$d;->a(Ljava/lang/CharSequence;I)Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    iget v2, p0, Lorg/ie;->b:I

    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 26
    const-string v3, ""

    .line 28
    sget-object v4, Lorg/ie;->f:Ljava/lang/String;

    .line 30
    const/4 v5, -0x1

    .line 31
    sget-object v6, Lorg/ie;->e:Ljava/lang/String;

    .line 33
    const/4 v7, 0x1

    .line 34
    iget-boolean v8, p0, Lorg/ie;->a:Z

    .line 36
    if-eqz v2, :cond_52

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    sget-object v2, Lorg/bg2;->b:Lorg/ag2;

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v2, Lorg/bg2;->a:Lorg/ag2;

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v9

    .line 49
    check-cast v2, Lorg/bg2$d;

    .line 51
    invoke-virtual {v2, p1, v9}, Lorg/bg2$d;->a(Ljava/lang/CharSequence;I)Z

    .line 54
    move-result v2

    .line 55
    if-nez v8, :cond_42

    .line 57
    if-nez v2, :cond_40

    .line 59
    invoke-static {p1}, Lorg/ie;->a(Ljava/lang/CharSequence;)I

    .line 62
    move-result v9

    .line 63
    if-ne v9, v7, :cond_42

    .line 65
    :cond_40
    move-object v2, v6

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-eqz v8, :cond_4e

    .line 69
    if-eqz v2, :cond_4c

    .line 71
    invoke-static {p1}, Lorg/ie;->a(Ljava/lang/CharSequence;)I

    .line 74
    move-result v2

    .line 75
    if-ne v2, v5, :cond_4e

    .line 77
    :cond_4c
    move-object v2, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v3

    .line 80
    :goto_4f
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_52
    if-eq v0, v8, :cond_67

    .line 85
    if-eqz v0, :cond_59

    .line 87
    const/16 v2, 0x202b

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v2, 0x202a

    .line 92
    :goto_5b
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    const/16 v2, 0x202c

    .line 100
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    :goto_6a
    if-eqz v0, :cond_6f

    .line 109
    sget-object v0, Lorg/bg2;->b:Lorg/ag2;

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    sget-object v0, Lorg/bg2;->a:Lorg/ag2;

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v2

    .line 118
    check-cast v0, Lorg/bg2$d;

    .line 120
    invoke-virtual {v0, p1, v2}, Lorg/bg2$d;->a(Ljava/lang/CharSequence;I)Z

    .line 123
    move-result v0

    .line 124
    if-nez v8, :cond_87

    .line 126
    if-nez v0, :cond_85

    .line 128
    invoke-static {p1}, Lorg/ie;->b(Ljava/lang/CharSequence;)I

    .line 131
    move-result v2

    .line 132
    if-ne v2, v7, :cond_87

    .line 134
    :cond_85
    move-object v3, v6

    .line 135
    goto :goto_92

    .line 136
    :cond_87
    if-eqz v8, :cond_92

    .line 138
    if-eqz v0, :cond_91

    .line 140
    invoke-static {p1}, Lorg/ie;->b(Ljava/lang/CharSequence;)I

    .line 143
    move-result p1

    .line 144
    if-ne p1, v5, :cond_92

    .line 146
    :cond_91
    move-object v3, v4

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    return-object v1
.end method
