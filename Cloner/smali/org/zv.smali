# classes2.dex

.class public Lorg/zv;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zv$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/ox;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/tx0;

    .line 3
    invoke-direct {v0}, Lorg/tx0;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a;->a:Lcom/google/firebase/crashlytics/internal/model/a;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a;->a(Lorg/d50;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lorg/tx0;->d:Z

    .line 14
    invoke-virtual {v0}, Lorg/tx0;->a()Lorg/ox;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/zv;->a:Lorg/ox;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_82

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_8a

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v3, "importance"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    const/4 v2, 0x4

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v3, "file"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v2, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v3, "pc"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v2, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v3, "symbol"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v2, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v3, "offset"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    packed-switch v2, :pswitch_data_a0

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_7

    .line 91
    :pswitch_5a  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 98
    goto :goto_7

    .line 99
    :pswitch_62  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 106
    goto :goto_7

    .line 107
    :pswitch_6a  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 114
    goto :goto_7

    .line 115
    :pswitch_72  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 122
    goto :goto_7

    .line 123
    :pswitch_7a  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;

    .line 130
    goto :goto_7

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$e$b;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x3cc89b6d -> :sswitch_49
        -0x34e68a68 -> :sswitch_3e
        0xdf3 -> :sswitch_33
        0x2ff57c -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_72  #00000001
        :pswitch_6a  #00000002
        :pswitch_62  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_38

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "key"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_30

    .line 29
    const-string v2, "value"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 56
    goto :goto_7

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .registers 6
    .param p0  # Landroid/util/JsonReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_e2

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_ea

    .line 30
    goto/16 :goto_84

    .line 32
    :sswitch_1f
    const-string v4, "importance"

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_29

    .line 40
    goto/16 :goto_84

    .line 42
    :cond_29
    const/16 v3, 0x8

    .line 44
    goto/16 :goto_84

    .line 46
    :sswitch_2d
    const-string v4, "traceFile"

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    const/4 v3, 0x7

    .line 56
    goto :goto_84

    .line 57
    :sswitch_38
    const-string v4, "reasonCode"

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 65
    goto :goto_84

    .line 66
    :cond_41
    const/4 v3, 0x6

    .line 67
    goto :goto_84

    .line 68
    :sswitch_43
    const-string v4, "processName"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    goto :goto_84

    .line 77
    :cond_4c
    const/4 v3, 0x5

    .line 78
    goto :goto_84

    .line 79
    :sswitch_4e
    const-string v4, "timestamp"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    goto :goto_84

    .line 88
    :cond_57
    const/4 v3, 0x4

    .line 89
    goto :goto_84

    .line 90
    :sswitch_59
    const-string v4, "rss"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 98
    goto :goto_84

    .line 99
    :cond_62
    const/4 v3, 0x3

    .line 100
    goto :goto_84

    .line 101
    :sswitch_64
    const-string v4, "pss"

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    const/4 v3, 0x2

    .line 111
    goto :goto_84

    .line 112
    :sswitch_6f
    const-string v4, "pid"

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_78

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    const/4 v3, 0x1

    .line 122
    goto :goto_84

    .line 123
    :sswitch_7a
    const-string v4, "buildIdMappingForArch"

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v3, 0x0

    .line 133
    :goto_84
    packed-switch v3, :pswitch_data_110

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 139
    goto/16 :goto_8

    .line 141
    :pswitch_8c  #0x8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 148
    goto/16 :goto_8

    .line 150
    :pswitch_95  #0x7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 157
    goto/16 :goto_8

    .line 159
    :pswitch_9e  #0x6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 166
    goto/16 :goto_8

    .line 168
    :pswitch_a7  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 175
    goto/16 :goto_8

    .line 177
    :pswitch_b0  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 184
    goto/16 :goto_8

    .line 186
    :pswitch_b9  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 193
    goto/16 :goto_8

    .line 195
    :pswitch_c2  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 202
    goto/16 :goto_8

    .line 204
    :pswitch_cb  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 211
    goto/16 :goto_8

    .line 213
    :pswitch_d4  #0x0
    new-instance v2, Lorg/yv;

    .line 215
    invoke-direct {v2, v0}, Lorg/yv;-><init>(I)V

    .line 218
    invoke-static {p0, v2}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 225
    goto/16 :goto_8

    .line 227
    :cond_e2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 230
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x5a5f6366 -> :sswitch_7a
        0x1b18b -> :sswitch_6f
        0x1b2d0 -> :sswitch_64
        0x1ba52 -> :sswitch_59
        0x3492916 -> :sswitch_4e
        0xc0f3d9a -> :sswitch_43
        0x2b0af251 -> :sswitch_38
        0x2b253061 -> :sswitch_2d
        0x7eb2da74 -> :sswitch_1f
    .end sparse-switch

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_cb  #00000001
        :pswitch_c2  #00000002
        :pswitch_b9  #00000003
        :pswitch_b0  #00000004
        :pswitch_a7  #00000005
        :pswitch_9e  #00000006
        :pswitch_95  #00000007
        :pswitch_8c  #00000008
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;
    .registers 4
    .param p0  # Landroid/util/JsonReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/zv$a;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lorg/zv$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {p1, p0}, Lorg/zv$a;->c(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;
    .registers 14
    .param p0  # Landroid/util/JsonReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_386

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v9

    .line 32
    sparse-switch v9, :sswitch_data_38e

    .line 35
    :goto_22
    const/4 v8, -0x1

    .line 36
    goto :goto_65

    .line 37
    :sswitch_24
    const-string v9, "timestamp"

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2d

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    const/4 v8, 0x5

    .line 47
    goto :goto_65

    .line 48
    :sswitch_2f
    const-string v9, "type"

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_38

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    const/4 v8, 0x4

    .line 58
    goto :goto_65

    .line 59
    :sswitch_3a
    const-string v9, "log"

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_43

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    const/4 v8, 0x3

    .line 69
    goto :goto_65

    .line 70
    :sswitch_45
    const-string v9, "app"

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4e

    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    const/4 v8, 0x2

    .line 80
    goto :goto_65

    .line 81
    :sswitch_50
    const-string v9, "rollouts"

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_59

    .line 89
    goto :goto_22

    .line 90
    :cond_59
    const/4 v8, 0x1

    .line 91
    goto :goto_65

    .line 92
    :sswitch_5b
    const-string v9, "device"

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_64

    .line 100
    goto :goto_22

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    packed-switch v8, :pswitch_data_3a8

    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6c  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 116
    goto :goto_e

    .line 117
    :pswitch_74  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 124
    goto :goto_e

    .line 125
    :pswitch_7c  #0x3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 132
    :goto_83
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_a1

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    const-string v10, "content"

    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9d

    .line 150
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;

    .line 157
    goto :goto_83

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 161
    goto :goto_83

    .line 162
    :cond_a1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 172
    goto/16 :goto_e

    .line 174
    :pswitch_ad  #0x2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 181
    :goto_b4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_29a

    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v10

    .line 198
    sparse-switch v10, :sswitch_data_3b8

    .line 201
    :goto_c8
    const/4 v9, -0x1

    .line 202
    goto :goto_116

    .line 203
    :sswitch_ca
    const-string v10, "currentProcessDetails"

    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_d3

    .line 211
    goto :goto_c8

    .line 212
    :cond_d3
    const/4 v9, 0x6

    .line 213
    goto :goto_116

    .line 214
    :sswitch_d5
    const-string v10, "uiOrientation"

    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_de

    .line 222
    goto :goto_c8

    .line 223
    :cond_de
    const/4 v9, 0x5

    .line 224
    goto :goto_116

    .line 225
    :sswitch_e0
    const-string v10, "customAttributes"

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_e9

    .line 233
    goto :goto_c8

    .line 234
    :cond_e9
    const/4 v9, 0x4

    .line 235
    goto :goto_116

    .line 236
    :sswitch_eb
    const-string v10, "internalKeys"

    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_f4

    .line 244
    goto :goto_c8

    .line 245
    :cond_f4
    const/4 v9, 0x3

    .line 246
    goto :goto_116

    .line 247
    :sswitch_f6
    const-string v10, "execution"

    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_ff

    .line 255
    goto :goto_c8

    .line 256
    :cond_ff
    const/4 v9, 0x2

    .line 257
    goto :goto_116

    .line 258
    :sswitch_101
    const-string v10, "background"

    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_10a

    .line 266
    goto :goto_c8

    .line 267
    :cond_10a
    const/4 v9, 0x1

    .line 268
    goto :goto_116

    .line 269
    :sswitch_10c
    const-string v10, "appProcessDetails"

    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_115

    .line 277
    goto :goto_c8

    .line 278
    :cond_115
    const/4 v9, 0x0

    .line 279
    :goto_116
    packed-switch v9, :pswitch_data_3d6

    .line 282
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 285
    goto :goto_b4

    .line 286
    :pswitch_11d  #0x6
    invoke-static {p0}, Lorg/zv;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 293
    goto :goto_b4

    .line 294
    :pswitch_125  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 297
    move-result v9

    .line 298
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 301
    goto :goto_b4

    .line 302
    :pswitch_12d  #0x4
    new-instance v9, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 310
    :goto_135
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_143

    .line 316
    invoke-static {p0}, Lorg/zv;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_135

    .line 324
    :cond_143
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 327
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 334
    goto/16 :goto_b4

    .line 336
    :pswitch_14f  #0x3
    new-instance v9, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 344
    :goto_157
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_165

    .line 350
    invoke-static {p0}, Lorg/zv;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_157

    .line 358
    :cond_165
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 361
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 368
    goto/16 :goto_b4

    .line 370
    :pswitch_171  #0x2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 377
    :goto_178
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_25f

    .line 383
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v11

    .line 394
    sparse-switch v11, :sswitch_data_3e8

    .line 397
    :goto_18c
    const/4 v10, -0x1

    .line 398
    goto :goto_1c4

    .line 399
    :sswitch_18e
    const-string v11, "exception"

    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_197

    .line 407
    goto :goto_18c

    .line 408
    :cond_197
    const/4 v10, 0x4

    .line 409
    goto :goto_1c4

    .line 410
    :sswitch_199
    const-string v11, "binaries"

    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1a2

    .line 418
    goto :goto_18c

    .line 419
    :cond_1a2
    const/4 v10, 0x3

    .line 420
    goto :goto_1c4

    .line 421
    :sswitch_1a4
    const-string v11, "signal"

    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_1ad

    .line 429
    goto :goto_18c

    .line 430
    :cond_1ad
    const/4 v10, 0x2

    .line 431
    goto :goto_1c4

    .line 432
    :sswitch_1af
    const-string v11, "threads"

    .line 434
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_1b8

    .line 440
    goto :goto_18c

    .line 441
    :cond_1b8
    const/4 v10, 0x1

    .line 442
    goto :goto_1c4

    .line 443
    :sswitch_1ba
    const-string v11, "appExitInfo"

    .line 445
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_1c3

    .line 451
    goto :goto_18c

    .line 452
    :cond_1c3
    const/4 v10, 0x0

    .line 453
    :goto_1c4
    packed-switch v10, :pswitch_data_3fe

    .line 456
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 459
    goto :goto_178

    .line 460
    :pswitch_1cb  #0x4
    invoke-static {p0}, Lorg/zv;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 467
    goto :goto_178

    .line 468
    :pswitch_1d3  #0x3
    new-instance v10, Lorg/yv;

    .line 470
    invoke-direct {v10, v1}, Lorg/yv;-><init>(I)V

    .line 473
    invoke-static {p0, v10}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 480
    goto :goto_178

    .line 481
    :pswitch_1e0  #0x2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 488
    :goto_1e7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_23c

    .line 494
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 504
    move-result v12

    .line 505
    sparse-switch v12, :sswitch_data_40c

    .line 508
    :goto_1fb
    const/4 v11, -0x1

    .line 509
    goto :goto_21d

    .line 510
    :sswitch_1fd
    const-string v12, "name"

    .line 512
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v11

    .line 516
    if-nez v11, :cond_206

    .line 518
    goto :goto_1fb

    .line 519
    :cond_206
    const/4 v11, 0x2

    .line 520
    goto :goto_21d

    .line 521
    :sswitch_208
    const-string v12, "code"

    .line 523
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_211

    .line 529
    goto :goto_1fb

    .line 530
    :cond_211
    const/4 v11, 0x1

    .line 531
    goto :goto_21d

    .line 532
    :sswitch_213
    const-string v12, "address"

    .line 534
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_21c

    .line 540
    goto :goto_1fb

    .line 541
    :cond_21c
    const/4 v11, 0x0

    .line 542
    :goto_21d
    packed-switch v11, :pswitch_data_41a

    .line 545
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 548
    goto :goto_1e7

    .line 549
    :pswitch_224  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 556
    goto :goto_1e7

    .line 557
    :pswitch_22c  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 564
    goto :goto_1e7

    .line 565
    :pswitch_234  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 568
    move-result-wide v11

    .line 569
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;

    .line 572
    goto :goto_1e7

    .line 573
    :cond_23c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 576
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;

    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 583
    goto/16 :goto_178

    .line 585
    :pswitch_248  #0x1
    new-instance v10, Lorg/yv;

    .line 587
    invoke-direct {v10, v2}, Lorg/yv;-><init>(I)V

    .line 590
    invoke-static {p0, v10}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->f(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 597
    goto/16 :goto_178

    .line 599
    :pswitch_256  #0x0
    invoke-static {p0}, Lorg/zv;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;

    .line 606
    goto/16 :goto_178

    .line 608
    :cond_25f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 611
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;

    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 618
    goto/16 :goto_b4

    .line 620
    :pswitch_26b  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 623
    move-result v9

    .line 624
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 631
    goto/16 :goto_b4

    .line 633
    :pswitch_278  #0x0
    new-instance v9, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 641
    :goto_280
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_28e

    .line 647
    invoke-static {p0}, Lorg/zv;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    goto :goto_280

    .line 655
    :cond_28e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 658
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;

    .line 665
    goto/16 :goto_b4

    .line 667
    :cond_29a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 670
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;

    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 677
    goto/16 :goto_e

    .line 679
    :pswitch_2a6  #0x1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;

    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 686
    :goto_2ad
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_2d3

    .line 692
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    const-string v10, "assignments"

    .line 701
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_2c6

    .line 707
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 710
    goto :goto_2ad

    .line 711
    :cond_2c6
    new-instance v9, Lorg/yv;

    .line 713
    invoke-direct {v9, v6}, Lorg/yv;-><init>(I)V

    .line 716
    invoke-static {p0, v9}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;

    .line 723
    goto :goto_2ad

    .line 724
    :cond_2d3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 727
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;

    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 734
    goto/16 :goto_e

    .line 736
    :pswitch_2df  #0x0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 743
    :goto_2e6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_37a

    .line 749
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 759
    move-result v10

    .line 760
    sparse-switch v10, :sswitch_data_424

    .line 763
    :goto_2fa
    const/4 v9, -0x1

    .line 764
    goto :goto_33d

    .line 765
    :sswitch_2fc
    const-string v10, "proximityOn"

    .line 767
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v9

    .line 771
    if-nez v9, :cond_305

    .line 773
    goto :goto_2fa

    .line 774
    :cond_305
    const/4 v9, 0x5

    .line 775
    goto :goto_33d

    .line 776
    :sswitch_307
    const-string v10, "ramUsed"

    .line 778
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v9

    .line 782
    if-nez v9, :cond_310

    .line 784
    goto :goto_2fa

    .line 785
    :cond_310
    const/4 v9, 0x4

    .line 786
    goto :goto_33d

    .line 787
    :sswitch_312
    const-string v10, "diskUsed"

    .line 789
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_31b

    .line 795
    goto :goto_2fa

    .line 796
    :cond_31b
    const/4 v9, 0x3

    .line 797
    goto :goto_33d

    .line 798
    :sswitch_31d
    const-string v10, "orientation"

    .line 800
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v9

    .line 804
    if-nez v9, :cond_326

    .line 806
    goto :goto_2fa

    .line 807
    :cond_326
    const/4 v9, 0x2

    .line 808
    goto :goto_33d

    .line 809
    :sswitch_328
    const-string v10, "batteryVelocity"

    .line 811
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_331

    .line 817
    goto :goto_2fa

    .line 818
    :cond_331
    const/4 v9, 0x1

    .line 819
    goto :goto_33d

    .line 820
    :sswitch_333
    const-string v10, "batteryLevel"

    .line 822
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v9

    .line 826
    if-nez v9, :cond_33c

    .line 828
    goto :goto_2fa

    .line 829
    :cond_33c
    const/4 v9, 0x0

    .line 830
    :goto_33d
    packed-switch v9, :pswitch_data_43e

    .line 833
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 836
    goto :goto_2e6

    .line 837
    :pswitch_344  #0x5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 840
    move-result v9

    .line 841
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 844
    goto :goto_2e6

    .line 845
    :pswitch_34c  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 848
    move-result-wide v9

    .line 849
    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 852
    goto :goto_2e6

    .line 853
    :pswitch_354  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 856
    move-result-wide v9

    .line 857
    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 860
    goto :goto_2e6

    .line 861
    :pswitch_35c  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 864
    move-result v9

    .line 865
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 868
    goto :goto_2e6

    .line 869
    :pswitch_364  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 872
    move-result v9

    .line 873
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 876
    goto/16 :goto_2e6

    .line 878
    :pswitch_36d  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 881
    move-result-wide v9

    .line 882
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;

    .line 889
    goto/16 :goto_2e6

    .line 891
    :cond_37a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 894
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;

    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;

    .line 901
    goto/16 :goto_e

    .line 903
    :cond_386
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 906
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    :sswitch_data_38e
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5b
        -0xf74cb1e -> :sswitch_50
        0x17a21 -> :sswitch_45
        0x1a344 -> :sswitch_3a
        0x368f3a -> :sswitch_2f
        0x3492916 -> :sswitch_24
    .end sparse-switch

    .line 937
    :pswitch_data_3a8
    .packed-switch 0x0
        :pswitch_2df  #00000000
        :pswitch_2a6  #00000001
        :pswitch_ad  #00000002
        :pswitch_7c  #00000003
        :pswitch_74  #00000004
        :pswitch_6c  #00000005
    .end packed-switch

    .line 953
    :sswitch_data_3b8
    .sparse-switch
        -0x53c366ac -> :sswitch_10c
        -0x4f67aad2 -> :sswitch_101
        -0x4106f4e8 -> :sswitch_f6
        -0x4c83daf -> :sswitch_eb
        0x211737a8 -> :sswitch_e0
        0x375b6a9c -> :sswitch_d5
        0x6e2222ac -> :sswitch_ca
    .end sparse-switch

    .line 983
    :pswitch_data_3d6
    .packed-switch 0x0
        :pswitch_278  #00000000
        :pswitch_26b  #00000001
        :pswitch_171  #00000002
        :pswitch_14f  #00000003
        :pswitch_12d  #00000004
        :pswitch_125  #00000005
        :pswitch_11d  #00000006
    .end packed-switch

    .line 1001
    :sswitch_data_3e8
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_1ba
        -0x4fbf4c57 -> :sswitch_1af
        -0x35ca9158 -> :sswitch_1a4
        0x37e2e05f -> :sswitch_199
        0x584fd04f -> :sswitch_18e
    .end sparse-switch

    .line 1023
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_256  #00000000
        :pswitch_248  #00000001
        :pswitch_1e0  #00000002
        :pswitch_1d3  #00000003
        :pswitch_1cb  #00000004
    .end packed-switch

    .line 1037
    :sswitch_data_40c
    .sparse-switch
        -0x4468640c -> :sswitch_213
        0x2eaded -> :sswitch_208
        0x337a8b -> :sswitch_1fd
    .end sparse-switch

    .line 1051
    :pswitch_data_41a
    .packed-switch 0x0
        :pswitch_234  #00000000
        :pswitch_22c  #00000001
        :pswitch_224  #00000002
    .end packed-switch

    .line 1061
    :sswitch_data_424
    .sparse-switch
        -0x65d74289 -> :sswitch_333
        -0x56c20df6 -> :sswitch_328
        -0x55cd0a30 -> :sswitch_31d
        0x10ad56fa -> :sswitch_312
        0x3a34d8fb -> :sswitch_307
        0x5a6876be -> :sswitch_2fc
    .end sparse-switch

    .line 1087
    :pswitch_data_43e
    .packed-switch 0x0
        :pswitch_36d  #00000000
        :pswitch_364  #00000001
        :pswitch_35c  #00000002
        :pswitch_354  #00000003
        :pswitch_34c  #00000004
        :pswitch_344  #00000005
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_89

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_92

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v3, "overflowCount"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    const/4 v2, 0x4

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v3, "causedBy"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v2, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v3, "type"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v2, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v3, "reason"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v2, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v3, "frames"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    packed-switch v2, :pswitch_data_a8

    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    goto :goto_7

    .line 91
    :pswitch_5a  #0x4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 98
    goto :goto_7

    .line 99
    :pswitch_62  #0x3
    invoke-static {p0}, Lorg/zv;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 106
    goto :goto_7

    .line 107
    :pswitch_6a  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 114
    goto :goto_7

    .line 115
    :pswitch_72  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 122
    goto :goto_7

    .line 123
    :pswitch_7a  #0x0
    new-instance v1, Lorg/yv;

    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, v2}, Lorg/yv;-><init>(I)V

    .line 129
    invoke-static {p0, v1}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;

    .line 136
    goto/16 :goto_7

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$b$c;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_92
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_49
        -0x37ba6dbc -> :sswitch_3e
        0x368f3a -> :sswitch_33
        0x57bc6d2 -> :sswitch_28
        0x22acde2d -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_72  #00000001
        :pswitch_6a  #00000002
        :pswitch_62  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;
    .registers 5
    .param p0  # Landroid/util/JsonReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_78

    .line 29
    goto :goto_48

    .line 30
    :sswitch_1d
    const-string v3, "importance"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/4 v2, 0x3

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v3, "defaultProcess"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const/4 v2, 0x2

    .line 51
    goto :goto_48

    .line 52
    :sswitch_33
    const-string v3, "processName"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/4 v2, 0x1

    .line 62
    goto :goto_48

    .line 63
    :sswitch_3e
    const-string v3, "pid"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    packed-switch v2, :pswitch_data_8a

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_7

    .line 80
    :pswitch_4f  #0x3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 87
    goto :goto_7

    .line 88
    :pswitch_57  #0x2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->b(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 95
    goto :goto_7

    .line 96
    :pswitch_5f  #0x1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 103
    goto :goto_7

    .line 104
    :pswitch_67  #0x0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;

    .line 111
    goto :goto_7

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d$a$c;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_78
    .sparse-switch
        0x1b18b -> :sswitch_3e
        0xc0f3d9a -> :sswitch_33
        0x650184ee -> :sswitch_28
        0x7eb2da74 -> :sswitch_1d
    .end sparse-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_5f  #00000001
        :pswitch_57  #00000002
        :pswitch_4f  #00000003
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .registers 23
    .param p0  # Landroid/util/JsonReader;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const-string v0, "version"

    .line 3
    const-string v3, "displayVersion"

    .line 5
    const-string v5, "platform"

    .line 7
    const-string v6, "installationUuid"

    .line 9
    const-string v7, "buildVersion"

    .line 11
    const-string v8, "appQualitySessionId"

    .line 13
    const-string v9, "identifier"

    .line 15
    const/4 v14, 0x4

    .line 16
    const/4 v15, 0x3

    .line 17
    const/16 v16, 0x0

    .line 19
    const/16 v17, -0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    move-result v18

    .line 34
    if-eqz v18, :cond_4b6

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v19

    .line 47
    sparse-switch v19, :sswitch_data_4c0

    .line 50
    :goto_31
    const/4 v10, -0x1

    .line 51
    goto/16 :goto_b5

    .line 53
    :sswitch_34
    const-string v11, "session"

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_3d

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    const/16 v10, 0xb

    .line 64
    goto/16 :goto_b5

    .line 66
    :sswitch_41
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_48

    .line 72
    goto :goto_31

    .line 73
    :cond_48
    const/16 v10, 0xa

    .line 75
    goto/16 :goto_b5

    .line 77
    :sswitch_4c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_53

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    const/16 v10, 0x9

    .line 86
    goto/16 :goto_b5

    .line 88
    :sswitch_57
    const-string v11, "firebaseInstallationId"

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_60

    .line 96
    goto :goto_31

    .line 97
    :cond_60
    const/16 v10, 0x8

    .line 99
    goto :goto_b5

    .line 100
    :sswitch_63
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_6a

    .line 106
    goto :goto_31

    .line 107
    :cond_6a
    const/4 v10, 0x7

    .line 108
    goto :goto_b5

    .line 109
    :sswitch_6c
    const-string v11, "gmpAppId"

    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_75

    .line 117
    goto :goto_31

    .line 118
    :cond_75
    const/4 v10, 0x6

    .line 119
    goto :goto_b5

    .line 120
    :sswitch_77
    const-string v11, "firebaseAuthenticationToken"

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_80

    .line 128
    goto :goto_31

    .line 129
    :cond_80
    const/4 v10, 0x5

    .line 130
    goto :goto_b5

    .line 131
    :sswitch_82
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_89

    .line 137
    goto :goto_31

    .line 138
    :cond_89
    const/4 v10, 0x4

    .line 139
    goto :goto_b5

    .line 140
    :sswitch_8b
    const-string v11, "appExitInfo"

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_94

    .line 148
    goto :goto_31

    .line 149
    :cond_94
    const/4 v10, 0x3

    .line 150
    goto :goto_b5

    .line 151
    :sswitch_96
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_9d

    .line 157
    goto :goto_31

    .line 158
    :cond_9d
    const/4 v10, 0x2

    .line 159
    goto :goto_b5

    .line 160
    :sswitch_9f
    const-string v11, "sdkVersion"

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_a8

    .line 168
    goto :goto_31

    .line 169
    :cond_a8
    const/4 v10, 0x1

    .line 170
    goto :goto_b5

    .line 171
    :sswitch_aa
    const-string v11, "ndkPayload"

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_b4

    .line 179
    goto/16 :goto_31

    .line 181
    :cond_b4
    const/4 v10, 0x0

    .line 182
    :goto_b5
    packed-switch v10, :pswitch_data_4f2

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 188
    :goto_bb
    move-object/from16 v12, p0

    .line 190
    goto/16 :goto_1d

    .line 192
    :pswitch_bf  #0xb
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 199
    :goto_c6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_401

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v20

    .line 216
    sparse-switch v20, :sswitch_data_50e

    .line 219
    :goto_da
    const/4 v11, -0x1

    .line 220
    goto/16 :goto_164

    .line 222
    :sswitch_dd
    const-string v12, "generatorType"

    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_e6

    .line 230
    goto :goto_da

    .line 231
    :cond_e6
    const/16 v11, 0xb

    .line 233
    goto/16 :goto_164

    .line 235
    :sswitch_ea
    const-string v12, "crashed"

    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_f3

    .line 243
    goto :goto_da

    .line 244
    :cond_f3
    const/16 v11, 0xa

    .line 246
    goto/16 :goto_164

    .line 248
    :sswitch_f7
    const-string v12, "generator"

    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_100

    .line 256
    goto :goto_da

    .line 257
    :cond_100
    const/16 v11, 0x9

    .line 259
    goto/16 :goto_164

    .line 261
    :sswitch_104
    const-string v12, "user"

    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_10d

    .line 269
    goto :goto_da

    .line 270
    :cond_10d
    const/16 v11, 0x8

    .line 272
    goto :goto_164

    .line 273
    :sswitch_110
    const-string v12, "app"

    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_119

    .line 281
    goto :goto_da

    .line 282
    :cond_119
    const/4 v11, 0x7

    .line 283
    goto :goto_164

    .line 284
    :sswitch_11b
    const-string v12, "os"

    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_124

    .line 292
    goto :goto_da

    .line 293
    :cond_124
    const/4 v11, 0x6

    .line 294
    goto :goto_164

    .line 295
    :sswitch_126
    const-string v12, "events"

    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_12f

    .line 303
    goto :goto_da

    .line 304
    :cond_12f
    const/4 v11, 0x5

    .line 305
    goto :goto_164

    .line 306
    :sswitch_131
    const-string v12, "device"

    .line 308
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_13a

    .line 314
    goto :goto_da

    .line 315
    :cond_13a
    const/4 v11, 0x4

    .line 316
    goto :goto_164

    .line 317
    :sswitch_13c
    const-string v12, "endedAt"

    .line 319
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_145

    .line 325
    goto :goto_da

    .line 326
    :cond_145
    const/4 v11, 0x3

    .line 327
    goto :goto_164

    .line 328
    :sswitch_147
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_14e

    .line 334
    goto :goto_da

    .line 335
    :cond_14e
    const/4 v11, 0x2

    .line 336
    goto :goto_164

    .line 337
    :sswitch_150
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_157

    .line 343
    goto :goto_da

    .line 344
    :cond_157
    const/4 v11, 0x1

    .line 345
    goto :goto_164

    .line 346
    :sswitch_159
    const-string v12, "startedAt"

    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_163

    .line 354
    goto/16 :goto_da

    .line 356
    :cond_163
    const/4 v11, 0x0

    .line 357
    :goto_164
    packed-switch v11, :pswitch_data_540

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 363
    goto/16 :goto_c6

    .line 365
    :pswitch_16c  #0xb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 368
    move-result v11

    .line 369
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 372
    goto/16 :goto_c6

    .line 374
    :pswitch_175  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 377
    move-result v11

    .line 378
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->d(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 381
    goto/16 :goto_c6

    .line 383
    :pswitch_17e  #0x9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 390
    goto/16 :goto_c6

    .line 392
    :pswitch_187  #0x8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f$a;

    .line 395
    move-result-object v11

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 399
    :goto_18e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_1aa

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_1a6

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f$a;

    .line 422
    goto :goto_18e

    .line 423
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 426
    goto :goto_18e

    .line 427
    :cond_1aa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 430
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;

    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 437
    goto/16 :goto_c6

    .line 439
    :pswitch_1b6  #0x7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 442
    move-result-object v11

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 446
    :goto_1bd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_244

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 462
    move-result v21

    .line 463
    sparse-switch v21, :sswitch_data_55c

    .line 466
    :goto_1d1
    const/4 v13, -0x1

    .line 467
    goto :goto_20c

    .line 468
    :sswitch_1d3
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v12

    .line 472
    if-nez v12, :cond_1da

    .line 474
    goto :goto_1d1

    .line 475
    :cond_1da
    const/4 v13, 0x5

    .line 476
    goto :goto_20c

    .line 477
    :sswitch_1dc
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v12

    .line 481
    if-nez v12, :cond_1e3

    .line 483
    goto :goto_1d1

    .line 484
    :cond_1e3
    const/4 v13, 0x4

    .line 485
    goto :goto_20c

    .line 486
    :sswitch_1e5
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_1ec

    .line 492
    goto :goto_1d1

    .line 493
    :cond_1ec
    const/4 v13, 0x3

    .line 494
    goto :goto_20c

    .line 495
    :sswitch_1ee
    const-string v13, "developmentPlatformVersion"

    .line 497
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v12

    .line 501
    if-nez v12, :cond_1f7

    .line 503
    goto :goto_1d1

    .line 504
    :cond_1f7
    const/4 v13, 0x2

    .line 505
    goto :goto_20c

    .line 506
    :sswitch_1f9
    const-string v13, "developmentPlatform"

    .line 508
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_202

    .line 514
    goto :goto_1d1

    .line 515
    :cond_202
    const/4 v13, 0x1

    .line 516
    goto :goto_20c

    .line 517
    :sswitch_204
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v12

    .line 521
    if-nez v12, :cond_20b

    .line 523
    goto :goto_1d1

    .line 524
    :cond_20b
    const/4 v13, 0x0

    .line 525
    :goto_20c
    packed-switch v13, :pswitch_data_576

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 531
    goto :goto_1bd

    .line 532
    :pswitch_213  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 539
    goto :goto_1bd

    .line 540
    :pswitch_21b  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 547
    goto :goto_1bd

    .line 548
    :pswitch_223  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 555
    goto :goto_1bd

    .line 556
    :pswitch_22b  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 563
    goto :goto_1bd

    .line 564
    :pswitch_233  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 571
    goto :goto_1bd

    .line 572
    :pswitch_23b  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;

    .line 579
    goto/16 :goto_1bd

    .line 581
    :cond_244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 584
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;

    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 591
    goto/16 :goto_c6

    .line 593
    :pswitch_250  #0x6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 596
    move-result-object v11

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 600
    :goto_257
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_2b9

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 616
    move-result v13

    .line 617
    sparse-switch v13, :sswitch_data_586

    .line 620
    :goto_26b
    const/4 v12, -0x1

    .line 621
    goto :goto_292

    .line 622
    :sswitch_26d
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v12

    .line 626
    if-nez v12, :cond_274

    .line 628
    goto :goto_26b

    .line 629
    :cond_274
    const/4 v12, 0x3

    .line 630
    goto :goto_292

    .line 631
    :sswitch_276
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_27d

    .line 637
    goto :goto_26b

    .line 638
    :cond_27d
    const/4 v12, 0x2

    .line 639
    goto :goto_292

    .line 640
    :sswitch_27f
    const-string v13, "jailbroken"

    .line 642
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v12

    .line 646
    if-nez v12, :cond_288

    .line 648
    goto :goto_26b

    .line 649
    :cond_288
    const/4 v12, 0x1

    .line 650
    goto :goto_292

    .line 651
    :sswitch_28a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v12

    .line 655
    if-nez v12, :cond_291

    .line 657
    goto :goto_26b

    .line 658
    :cond_291
    const/4 v12, 0x0

    .line 659
    :goto_292
    packed-switch v12, :pswitch_data_598

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 665
    goto :goto_257

    .line 666
    :pswitch_299  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 669
    move-result v12

    .line 670
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 673
    goto :goto_257

    .line 674
    :pswitch_2a1  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 681
    goto :goto_257

    .line 682
    :pswitch_2a9  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 685
    move-result v12

    .line 686
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 689
    goto :goto_257

    .line 690
    :pswitch_2b1  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;

    .line 697
    goto :goto_257

    .line 698
    :cond_2b9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 701
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;

    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->k(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 708
    goto/16 :goto_c6

    .line 710
    :pswitch_2c5  #0x5
    new-instance v11, Ljava/util/ArrayList;

    .line 712
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 718
    :goto_2cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 721
    move-result v12

    .line 722
    if-eqz v12, :cond_2db

    .line 724
    invoke-static/range {p0 .. p0}, Lorg/zv;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$d;

    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    goto :goto_2cd

    .line 732
    :cond_2db
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 735
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    move-result-object v11

    .line 739
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 742
    goto/16 :goto_c6

    .line 744
    :pswitch_2e7  #0x4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 747
    move-result-object v11

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 751
    :goto_2ee
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 754
    move-result v12

    .line 755
    if-eqz v12, :cond_3c2

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 767
    move-result v13

    .line 768
    sparse-switch v13, :sswitch_data_5a4

    .line 771
    :goto_302
    const/4 v12, -0x1

    .line 772
    goto/16 :goto_369

    .line 774
    :sswitch_305
    const-string v13, "modelClass"

    .line 776
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v12

    .line 780
    if-nez v12, :cond_30e

    .line 782
    goto :goto_302

    .line 783
    :cond_30e
    const/16 v12, 0x8

    .line 785
    goto/16 :goto_369

    .line 787
    :sswitch_312
    const-string v13, "state"

    .line 789
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v12

    .line 793
    if-nez v12, :cond_31b

    .line 795
    goto :goto_302

    .line 796
    :cond_31b
    const/4 v12, 0x7

    .line 797
    goto :goto_369

    .line 798
    :sswitch_31d
    const-string v13, "model"

    .line 800
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v12

    .line 804
    if-nez v12, :cond_326

    .line 806
    goto :goto_302

    .line 807
    :cond_326
    const/4 v12, 0x6

    .line 808
    goto :goto_369

    .line 809
    :sswitch_328
    const-string v13, "cores"

    .line 811
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v12

    .line 815
    if-nez v12, :cond_331

    .line 817
    goto :goto_302

    .line 818
    :cond_331
    const/4 v12, 0x5

    .line 819
    goto :goto_369

    .line 820
    :sswitch_333
    const-string v13, "diskSpace"

    .line 822
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v12

    .line 826
    if-nez v12, :cond_33c

    .line 828
    goto :goto_302

    .line 829
    :cond_33c
    const/4 v12, 0x4

    .line 830
    goto :goto_369

    .line 831
    :sswitch_33e
    const-string v13, "arch"

    .line 833
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v12

    .line 837
    if-nez v12, :cond_347

    .line 839
    goto :goto_302

    .line 840
    :cond_347
    const/4 v12, 0x3

    .line 841
    goto :goto_369

    .line 842
    :sswitch_349
    const-string v13, "ram"

    .line 844
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v12

    .line 848
    if-nez v12, :cond_352

    .line 850
    goto :goto_302

    .line 851
    :cond_352
    const/4 v12, 0x2

    .line 852
    goto :goto_369

    .line 853
    :sswitch_354
    const-string v13, "manufacturer"

    .line 855
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v12

    .line 859
    if-nez v12, :cond_35d

    .line 861
    goto :goto_302

    .line 862
    :cond_35d
    const/4 v12, 0x1

    .line 863
    goto :goto_369

    .line 864
    :sswitch_35f
    const-string v13, "simulator"

    .line 866
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v12

    .line 870
    if-nez v12, :cond_368

    .line 872
    goto :goto_302

    .line 873
    :cond_368
    const/4 v12, 0x0

    .line 874
    :goto_369
    packed-switch v12, :pswitch_data_5ca

    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 880
    goto/16 :goto_2ee

    .line 882
    :pswitch_371  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 885
    move-result-object v12

    .line 886
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 889
    goto/16 :goto_2ee

    .line 891
    :pswitch_37a  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 894
    move-result v12

    .line 895
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 898
    goto/16 :goto_2ee

    .line 900
    :pswitch_383  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 903
    move-result-object v12

    .line 904
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 907
    goto/16 :goto_2ee

    .line 909
    :pswitch_38c  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 912
    move-result v12

    .line 913
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 916
    goto/16 :goto_2ee

    .line 918
    :pswitch_395  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 921
    move-result-wide v12

    .line 922
    invoke-virtual {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 925
    goto/16 :goto_2ee

    .line 927
    :pswitch_39e  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 930
    move-result v12

    .line 931
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 934
    goto/16 :goto_2ee

    .line 936
    :pswitch_3a7  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 939
    move-result-wide v12

    .line 940
    invoke-virtual {v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 943
    goto/16 :goto_2ee

    .line 945
    :pswitch_3b0  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 952
    goto/16 :goto_2ee

    .line 954
    :pswitch_3b9  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 957
    move-result v12

    .line 958
    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;

    .line 961
    goto/16 :goto_2ee

    .line 963
    :cond_3c2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 966
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;

    .line 969
    move-result-object v11

    .line 970
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 973
    goto/16 :goto_c6

    .line 975
    :pswitch_3ce  #0x3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 978
    move-result-wide v11

    .line 979
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v11

    .line 983
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 986
    goto/16 :goto_c6

    .line 988
    :pswitch_3db  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 991
    move-result-object v11

    .line 992
    invoke-static {v11, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 995
    move-result-object v11

    .line 996
    new-instance v12, Ljava/lang/String;

    .line 998
    sget-object v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 1000
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1003
    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 1006
    goto/16 :goto_c6

    .line 1008
    :pswitch_3ef  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1011
    move-result-object v11

    .line 1012
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 1015
    goto/16 :goto_c6

    .line 1017
    :pswitch_3f8  #0x0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1020
    move-result-wide v11

    .line 1021
    invoke-virtual {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->l(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;

    .line 1024
    goto/16 :goto_c6

    .line 1026
    :cond_401
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1029
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;

    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1036
    goto/16 :goto_bb

    .line 1038
    :pswitch_40d  #0xa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1041
    move-result-object v10

    .line 1042
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1045
    goto/16 :goto_bb

    .line 1047
    :pswitch_416  #0x9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1050
    move-result v10

    .line 1051
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1054
    goto/16 :goto_bb

    .line 1056
    :pswitch_41f  #0x8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1059
    move-result-object v10

    .line 1060
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1063
    goto/16 :goto_bb

    .line 1065
    :pswitch_428  #0x7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1072
    goto/16 :goto_bb

    .line 1074
    :pswitch_431  #0x6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1081
    goto/16 :goto_bb

    .line 1083
    :pswitch_43a  #0x5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1090
    goto/16 :goto_bb

    .line 1092
    :pswitch_443  #0x4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1095
    move-result-object v10

    .line 1096
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1099
    goto/16 :goto_bb

    .line 1101
    :pswitch_44c  #0x3
    invoke-static/range {p0 .. p0}, Lorg/zv;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 1104
    move-result-object v10

    .line 1105
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1108
    goto/16 :goto_bb

    .line 1110
    :pswitch_455  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1113
    move-result-object v10

    .line 1114
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1117
    goto/16 :goto_bb

    .line 1119
    :pswitch_45e  #0x1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1126
    goto/16 :goto_bb

    .line 1128
    :pswitch_467  #0x0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1135
    :goto_46e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1138
    move-result v11

    .line 1139
    if-eqz v11, :cond_4a8

    .line 1141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    const-string v12, "files"

    .line 1150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v12

    .line 1154
    if-nez v12, :cond_499

    .line 1156
    const-string v12, "orgId"

    .line 1158
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v11

    .line 1162
    if-nez v11, :cond_491

    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1167
    :goto_48e
    move-object/from16 v12, p0

    .line 1169
    goto :goto_46e

    .line 1170
    :cond_491
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1173
    move-result-object v11

    .line 1174
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 1177
    goto :goto_48e

    .line 1178
    :cond_499
    new-instance v11, Lorg/yv;

    .line 1180
    invoke-direct {v11, v2}, Lorg/yv;-><init>(I)V

    .line 1183
    move-object/from16 v12, p0

    .line 1185
    invoke-static {v12, v11}, Lorg/zv;->d(Landroid/util/JsonReader;Lorg/zv$a;)Ljava/util/List;

    .line 1188
    move-result-object v11

    .line 1189
    invoke-virtual {v10, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 1192
    goto :goto_46e

    .line 1193
    :cond_4a8
    move-object/from16 v12, p0

    .line 1195
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 1198
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v4, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->j(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 1205
    goto/16 :goto_1d

    .line 1207
    :cond_4b6
    move-object/from16 v12, p0

    .line 1209
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 1212
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :sswitch_data_4c0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_aa
        -0x74fb5cc2 -> :sswitch_9f
        -0x71ad57ad -> :sswitch_96
        -0x51f6ffd3 -> :sswitch_8b
        -0x36578976 -> :sswitch_82
        -0x17f5db26 -> :sswitch_77
        0x14879cf2 -> :sswitch_6c
        0x2ae81915 -> :sswitch_63
        0x3e71e6dc -> :sswitch_57
        0x6fbd6873 -> :sswitch_4c
        0x75c19db6 -> :sswitch_41
        0x76508296 -> :sswitch_34
    .end sparse-switch

    .line 1267
    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_467  #00000000
        :pswitch_45e  #00000001
        :pswitch_455  #00000002
        :pswitch_44c  #00000003
        :pswitch_443  #00000004
        :pswitch_43a  #00000005
        :pswitch_431  #00000006
        :pswitch_428  #00000007
        :pswitch_41f  #00000008
        :pswitch_416  #00000009
        :pswitch_40d  #0000000a
        :pswitch_bf  #0000000b
    .end packed-switch

    :sswitch_data_50e
    .sparse-switch
        -0x7ee2d36c -> :sswitch_159
        -0x71ad57ad -> :sswitch_150
        -0x60775357 -> :sswitch_147
        -0x5fc4f373 -> :sswitch_13c
        -0x4f94e1aa -> :sswitch_131
        -0x4cf81ee7 -> :sswitch_126
        0xde4 -> :sswitch_11b
        0x17a21 -> :sswitch_110
        0x36ebcb -> :sswitch_104
        0x111a9ad3 -> :sswitch_f7
        0x3d1e2286 -> :sswitch_ea
        0x7a02fcad -> :sswitch_dd
    .end sparse-switch

    :pswitch_data_540
    .packed-switch 0x0
        :pswitch_3f8  #00000000
        :pswitch_3ef  #00000001
        :pswitch_3db  #00000002
        :pswitch_3ce  #00000003
        :pswitch_2e7  #00000004
        :pswitch_2c5  #00000005
        :pswitch_250  #00000006
        :pswitch_1b6  #00000007
        :pswitch_187  #00000008
        :pswitch_17e  #00000009
        :pswitch_175  #0000000a
        :pswitch_16c  #0000000b
    .end packed-switch

    :sswitch_data_55c
    .sparse-switch
        -0x60775357 -> :sswitch_204
        -0x1ef60132 -> :sswitch_1f9
        0xcbc122a -> :sswitch_1ee
        0x14f51cd8 -> :sswitch_1e5
        0x2ae81915 -> :sswitch_1dc
        0x75c19db6 -> :sswitch_1d3
    .end sparse-switch

    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_23b  #00000000
        :pswitch_233  #00000001
        :pswitch_22b  #00000002
        :pswitch_223  #00000003
        :pswitch_21b  #00000004
        :pswitch_213  #00000005
    .end packed-switch

    :sswitch_data_586
    .sparse-switch
        -0x36578976 -> :sswitch_28a
        -0x11773b11 -> :sswitch_27f
        0x14f51cd8 -> :sswitch_276
        0x6fbd6873 -> :sswitch_26d
    .end sparse-switch

    :pswitch_data_598
    .packed-switch 0x0
        :pswitch_2b1  #00000000
        :pswitch_2a9  #00000001
        :pswitch_2a1  #00000002
        :pswitch_299  #00000003
    .end packed-switch

    :sswitch_data_5a4
    .sparse-switch
        -0x7618bbfc -> :sswitch_35f
        -0x7561dc2f -> :sswitch_354
        0x1b81e -> :sswitch_349
        0x2dd056 -> :sswitch_33e
        0x4dfed69 -> :sswitch_333
        0x5a744b4 -> :sswitch_328
        0x633fb29 -> :sswitch_31d
        0x68ac491 -> :sswitch_312
        0x7bea4fcf -> :sswitch_305
    .end sparse-switch

    :pswitch_data_5ca
    .packed-switch 0x0
        :pswitch_3b9  #00000000
        :pswitch_3b0  #00000001
        :pswitch_3a7  #00000002
        :pswitch_39e  #00000003
        :pswitch_395  #00000004
        :pswitch_38c  #00000005
        :pswitch_383  #00000006
        :pswitch_37a  #00000007
        :pswitch_371  #00000008
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_1c

    .line 11
    :try_start_a
    invoke-static {v0}, Lorg/zv;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 15
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_11} :catch_1c

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_1b
    throw p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
