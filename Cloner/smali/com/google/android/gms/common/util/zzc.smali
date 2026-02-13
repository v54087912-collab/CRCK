# classes.dex

.class final Lcom/google/android/gms/common/util/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\\\u[0-9a-fA-F]{4}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6f

    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/zzc;->zza:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5b

    .line 21
    if-nez v1, :cond_1b

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 31
    move-result v3

    .line 32
    move v4, v3

    .line 33
    :goto_20
    const/16 v5, 0x5c

    .line 35
    if-ltz v4, :cond_2d

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    if-ne v6, v5, :cond_2d

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    sub-int/2addr v3, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    rem-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x10

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    if-ne v3, v5, :cond_4f

    .line 74
    const-string v2, "\\\\"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 87
    :goto_56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 90
    move-result v2

    .line 91
    goto :goto_e

    .line 92
    :cond_5b
    if-nez v1, :cond_5e

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_6b

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :cond_6f
    :goto_6f
    return-object p0
.end method
