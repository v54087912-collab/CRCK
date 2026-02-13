.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lh0/b;

.field public static final g:Lh0/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lh0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lh0/l;->c:Lh0/k;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh0/b;->d:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh0/b;->e:Ljava/lang/String;

    new-instance v1, Lh0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lh0/b;-><init>(ZILh0/k;)V

    sput-object v1, Lh0/b;->f:Lh0/b;

    new-instance v1, Lh0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lh0/b;-><init>(ZILh0/k;)V

    sput-object v1, Lh0/b;->g:Lh0/b;

    return-void
.end method

.method public constructor <init>(ZILh0/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh0/b;->a:Z

    iput p2, p0, Lh0/b;->b:I

    iput-object p3, p0, Lh0/b;->c:Lh0/j;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    new-instance v0, Lh0/a;

    .line 3
    invoke-direct {v0, p0}, Lh0/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lh0/a;->c:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_b
    :goto_b
    iget v4, v0, Lh0/a;->c:I

    .line 14
    iget v5, v0, Lh0/a;->b:I

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_70

    .line 20
    if-nez v1, :cond_70

    .line 22
    iget-object v5, v0, Lh0/a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lh0/a;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_37

    .line 36
    iget v4, v0, Lh0/a;->c:I

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lh0/a;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lh0/a;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    iget v4, v0, Lh0/a;->c:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Lh0/a;->c:I

    .line 61
    iget-char v4, v0, Lh0/a;->d:C

    .line 63
    const/16 v5, 0x700

    .line 65
    if-ge v4, v5, :cond_47

    .line 67
    sget-object v5, Lh0/a;->e:[B

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
    if-eqz v4, :cond_6a

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
    packed-switch v4, :pswitch_data_90

    .line 90
    goto :goto_6e

    .line 91
    :pswitch_5a  #0x12
    add-int/lit8 v3, v3, -0x1

    .line 93
    move v2, p0

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5e  #0x10, 0x11
    add-int/lit8 v3, v3, 0x1

    .line 97
    move v2, v6

    .line 98
    goto :goto_b

    .line 99
    :pswitch_62  #0xe, 0xf
    add-int/lit8 v3, v3, 0x1

    .line 101
    move v2, v7

    .line 102
    goto :goto_b

    .line 103
    :cond_66
    if-nez v3, :cond_6e

    .line 105
    :goto_68
    move p0, v6

    .line 106
    goto :goto_8f

    .line 107
    :cond_6a
    if-nez v3, :cond_6e

    .line 109
    :goto_6c
    move p0, v7

    .line 110
    goto :goto_8f

    .line 111
    :cond_6e
    :goto_6e
    move v1, v3

    .line 112
    goto :goto_b

    .line 113
    :cond_70
    if-nez v1, :cond_73

    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    if-eqz v2, :cond_77

    .line 118
    move p0, v2

    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    :goto_77
    iget v2, v0, Lh0/a;->c:I

    .line 122
    if-lez v2, :cond_8f

    .line 124
    invoke-virtual {v0}, Lh0/a;->a()B

    .line 127
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_9e

    .line 131
    goto :goto_77

    .line 132
    :pswitch_83  #0x12
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_77

    .line 135
    :pswitch_86  #0x10, 0x11
    if-ne v1, v3, :cond_89

    .line 137
    goto :goto_68

    .line 138
    :cond_89
    add-int/lit8 v3, v3, -0x1

    .line 140
    goto :goto_77

    .line 141
    :pswitch_8c  #0xe, 0xf
    if-ne v1, v3, :cond_89

    .line 143
    goto :goto_6c

    .line 144
    :cond_8f
    :goto_8f
    return p0

    .line 145
    :pswitch_data_90
    .packed-switch 0xe
        :pswitch_62  #0000000e
        :pswitch_62  #0000000f
        :pswitch_5e  #00000010
        :pswitch_5e  #00000011
        :pswitch_5a  #00000012
    .end packed-switch

    .line 159
    :pswitch_data_9e
    .packed-switch 0xe
        :pswitch_8c  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_86  #00000010
        :pswitch_86  #00000011
        :pswitch_83  #00000012
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 8

    .line 1
    new-instance v0, Lh0/a;

    .line 3
    invoke-direct {v0, p0}, Lh0/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, Lh0/a;->b:I

    .line 8
    iput p0, v0, Lh0/a;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_b
    move v2, v1

    .line 13
    :cond_c
    :goto_c
    iget v3, v0, Lh0/a;->c:I

    .line 15
    if-lez v3, :cond_41

    .line 17
    invoke-virtual {v0}, Lh0/a;->a()B

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_3b

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_35

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_35

    .line 30
    const/16 v6, 0x9

    .line 32
    if-eq v3, v6, :cond_c

    .line 34
    packed-switch v3, :pswitch_data_42

    .line 37
    if-nez v2, :cond_c

    .line 39
    goto :goto_40

    .line 40
    :pswitch_27  #0x12
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_c

    .line 43
    :pswitch_2a  #0x10, 0x11
    if-ne v2, v1, :cond_2e

    .line 45
    :goto_2c
    move p0, v5

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_c

    .line 50
    :pswitch_31  #0xe, 0xf
    if-ne v2, v1, :cond_2e

    .line 52
    :goto_33
    move p0, v4

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-nez v1, :cond_38

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    if-nez v2, :cond_c

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    if-nez v1, :cond_3e

    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    if-nez v2, :cond_c

    .line 65
    :goto_40
    goto :goto_b

    .line 66
    :cond_41
    :goto_41
    return p0

    .line 67
    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_31  #0000000e
        :pswitch_31  #0000000f
        :pswitch_2a  #00000010
        :pswitch_2a  #00000011
        :pswitch_27  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Lh0/j;)Landroid/text/SpannableStringBuilder;
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
    invoke-virtual {p2, p1, v0}, Lh0/j;->d(Ljava/lang/CharSequence;I)Z

    .line 12
    move-result p2

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    iget v1, p0, Lh0/b;->b:I

    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 22
    const-string v2, ""

    .line 24
    sget-object v3, Lh0/b;->e:Ljava/lang/String;

    .line 26
    const/4 v4, -0x1

    .line 27
    sget-object v5, Lh0/b;->d:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    iget-boolean v7, p0, Lh0/b;->a:Z

    .line 32
    if-eqz v1, :cond_4c

    .line 34
    if-eqz p2, :cond_26

    .line 36
    sget-object v1, Lh0/l;->b:Lh0/k;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v1, Lh0/l;->a:Lh0/k;

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1, p1, v8}, Lh0/j;->d(Ljava/lang/CharSequence;I)Z

    .line 48
    move-result v1

    .line 49
    if-nez v7, :cond_3c

    .line 51
    if-nez v1, :cond_3a

    .line 53
    invoke-static {p1}, Lh0/b;->a(Ljava/lang/CharSequence;)I

    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_3c

    .line 59
    :cond_3a
    move-object v1, v5

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    if-eqz v7, :cond_48

    .line 63
    if-eqz v1, :cond_46

    .line 65
    invoke-static {p1}, Lh0/b;->a(Ljava/lang/CharSequence;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v4, :cond_48

    .line 71
    :cond_46
    move-object v1, v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, v2

    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_4c
    if-eq p2, v7, :cond_61

    .line 79
    if-eqz p2, :cond_53

    .line 81
    const/16 v1, 0x202b

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v1, 0x202a

    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    const/16 v1, 0x202c

    .line 94
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    :goto_64
    if-eqz p2, :cond_69

    .line 103
    sget-object p2, Lh0/l;->b:Lh0/k;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object p2, Lh0/l;->a:Lh0/k;

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, p1, v1}, Lh0/j;->d(Ljava/lang/CharSequence;I)Z

    .line 115
    move-result p2

    .line 116
    if-nez v7, :cond_7f

    .line 118
    if-nez p2, :cond_7d

    .line 120
    invoke-static {p1}, Lh0/b;->b(Ljava/lang/CharSequence;)I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v6, :cond_7f

    .line 126
    :cond_7d
    move-object v2, v5

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    if-eqz v7, :cond_8a

    .line 130
    if-eqz p2, :cond_89

    .line 132
    invoke-static {p1}, Lh0/b;->b(Ljava/lang/CharSequence;)I

    .line 135
    move-result p1

    .line 136
    if-ne p1, v4, :cond_8a

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    return-object v0
.end method
