# classes2.dex

.class public final Lorg/o71;
.super Ljava/lang/Object;
.source "MediaType.java"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/o71;->b:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/o71;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/o71;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/o71;
    .registers 9
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    sget-object v0, Lorg/o71;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    goto/16 :goto_80

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    sget-object v4, Lorg/o71;->c:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    move-result v0

    .line 44
    move-object v5, v2

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    if-ge v0, v6, :cond_87

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 58
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_82

    .line 71
    const-string v6, "charset"

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_73

    .line 86
    const-string v6, "\'"

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_78

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_78

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v6

    .line 104
    if-le v6, v3, :cond_78

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v6

    .line 110
    sub-int/2addr v6, v1

    .line 111
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    if-eqz v5, :cond_81

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_81

    .line 129
    :goto_80
    return-object v2

    .line 130
    :cond_81
    move-object v5, v0

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 134
    move-result v0

    .line 135
    goto :goto_2c

    .line 136
    :cond_87
    new-instance v0, Lorg/o71;

    .line 138
    invoke-direct {v0, p0, v5}, Lorg/o71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/o71;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lorg/o71;

    .line 7
    iget-object p1, p1, Lorg/o71;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lorg/o71;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/o71;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/o71;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
