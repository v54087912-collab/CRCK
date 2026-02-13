# classes2.dex

.class public final synthetic Lorg/kv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/kv;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lorg/kv;->a:I

    .line 4
    packed-switch v1, :pswitch_data_86

    .line 7
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 9
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->b()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->b()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_17  #0x4
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 26
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 35
    move-result-wide p1

    .line 36
    sub-long/2addr v0, p1

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :pswitch_26  #0x3
    check-cast p1, [B

    .line 41
    check-cast p2, [B

    .line 43
    array-length v1, p1

    .line 44
    array-length v2, p2

    .line 45
    if-eq v1, v2, :cond_33

    .line 47
    array-length p1, p1

    .line 48
    array-length p2, p2

    .line 49
    sub-int v0, p1, p2

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    array-length v2, p1

    .line 54
    if-ge v1, v2, :cond_43

    .line 56
    aget-byte v2, p1, v1

    .line 58
    aget-byte v3, p2, v1

    .line 60
    if-eq v2, v3, :cond_40

    .line 62
    sub-int v0, v2, v3

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_34

    .line 68
    :cond_43
    :goto_43
    return v0

    .line 69
    :pswitch_44  #0x2
    check-cast p1, Ljava/io/File;

    .line 71
    check-cast p2, Ljava/io/File;

    .line 73
    sget-object v1, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    sget v1, Lorg/aw;->f:I

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_61  #0x1
    check-cast p1, Ljava/io/File;

    .line 100
    check-cast p2, Ljava/io/File;

    .line 102
    sget-object v0, Lorg/aw;->e:Ljava/nio/charset/Charset;

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_74  #0x0
    check-cast p1, Ljava/io/File;

    .line 119
    check-cast p2, Ljava/io/File;

    .line 121
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 128
    move-result-wide p1

    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_61  #00000001
        :pswitch_44  #00000002
        :pswitch_26  #00000003
        :pswitch_17  #00000004
    .end packed-switch
.end method
