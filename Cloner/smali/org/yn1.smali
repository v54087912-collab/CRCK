# classes.dex

.class public final Lorg/yn1;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Lorg/b42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yn1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b42<",
        "Lorg/un1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,110:1\n211#2,2:111\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/yn1;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/yn1;

    .line 3
    invoke-direct {v0}, Lorg/yn1;-><init>()V

    .line 6
    sput-object v0, Lorg/yn1;->a:Lorg/yn1;

    .line 8
    const-string v0, "preferences_pb"

    .line 10
    sput-object v0, Lorg/yn1;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 9
    .param p1  # Ljava/io/FileInputStream;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lorg/xn1;->a:Lorg/xn1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$b;->y(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$b;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_9} :catch_123

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lorg/un1$b;

    .line 13
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lorg/un1$b;

    .line 25
    const-string v4, "pairs"

    .line 27
    invoke-static {v1, v4}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 33
    array-length v4, v1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gtz v4, :cond_11a

    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$b;->w()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "preferencesProto.preferencesMap"

    .line 43
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_10b

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 78
    const-string v4, "name"

    .line 80
    invoke-static {v1, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v4, "value"

    .line 85
    invoke-static {v0, v4}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v4, Lorg/yn1;->a:Lorg/yn1;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_64

    .line 99
    const/4 v4, -0x1

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    sget-object v6, Lorg/yn1$a;->a:[I

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v4

    .line 107
    aget v4, v6, v4

    .line 109
    :goto_6c
    packed-switch v4, :pswitch_data_12c

    .line 112
    :pswitch_6f  #0x0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p1

    .line 118
    :pswitch_75  #0x8
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 120
    const-string v0, "Value not set."

    .line 122
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    :pswitch_7d  #0x7
    new-instance v4, Lorg/un1$a;

    .line 128
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/PreferencesProto$d;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$d;->x()Landroidx/datastore/preferences/protobuf/p0$k;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "value.stringSet.stringsList"

    .line 141
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lorg/co;->m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 151
    goto :goto_35

    .line 152
    :pswitch_97  #0x6
    new-instance v4, Lorg/un1$a;

    .line 154
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "value.string"

    .line 163
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 169
    goto :goto_35

    .line 170
    :pswitch_a9  #0x5
    new-instance v4, Lorg/un1$a;

    .line 172
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->H()J

    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 186
    goto/16 :goto_35

    .line 188
    :pswitch_bb  #0x4
    new-instance v4, Lorg/un1$a;

    .line 190
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_35

    .line 206
    :pswitch_cd  #0x3
    new-instance v4, Lorg/un1$a;

    .line 208
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()D

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_35

    .line 224
    :pswitch_df  #0x2
    new-instance v4, Lorg/un1$a;

    .line 226
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()F

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 240
    goto/16 :goto_35

    .line 242
    :pswitch_f1  #0x1
    new-instance v4, Lorg/un1$a;

    .line 244
    invoke-direct {v4, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->C()Z

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 258
    goto/16 :goto_35

    .line 260
    :pswitch_103  #0xffffffff
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 262
    const-string v0, "Value case is null."

    .line 264
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    throw p1

    .line 268
    :cond_10b
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 270
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 276
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 279
    invoke-direct {p1, v1, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 282
    return-object p1

    .line 283
    :cond_11a
    aget-object p1, v1, v0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v2, v5, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Lorg/un1$a;Ljava/lang/Object;)V

    .line 291
    throw v5

    .line 292
    :catch_123
    move-exception p1

    .line 293
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 295
    const-string v1, "Unable to parse preferences proto."

    .line 297
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    throw v0

    .line 301
    :pswitch_data_12c
    .packed-switch -0x1
        :pswitch_103  #ffffffff
        :pswitch_6f  #00000000
        :pswitch_f1  #00000001
        :pswitch_df  #00000002
        :pswitch_cd  #00000003
        :pswitch_bb  #00000004
        :pswitch_a9  #00000005
        :pswitch_97  #00000006
        :pswitch_7d  #00000007
        :pswitch_75  #00000008
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;)Lorg/vo2;
    .registers 9

    .line 1
    check-cast p1, Lorg/un1;

    .line 3
    invoke-virtual {p1}, Lorg/un1;->a()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$b;->x()Landroidx/datastore/preferences/PreferencesProto$b$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_137

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/un1$a;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lorg/un1$a;->a:Ljava/lang/String;

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 45
    if-eqz v3, :cond_4a

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->z(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 73
    goto/16 :goto_10d

    .line 75
    :cond_4a
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    if-eqz v3, :cond_6a

    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 94
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 96
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 105
    goto/16 :goto_10d

    .line 107
    :cond_6a
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    if-eqz v3, :cond_8a

    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 126
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 128
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 137
    goto/16 :goto_10d

    .line 139
    :cond_8a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 141
    if-eqz v3, :cond_a9

    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 160
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->B(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 169
    goto :goto_10d

    .line 170
    :cond_a9
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    if-eqz v3, :cond_c8

    .line 174
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 177
    move-result-object v3

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 187
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 189
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 191
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 194
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 200
    goto :goto_10d

    .line 201
    :cond_c8
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    if-eqz v3, :cond_e3

    .line 205
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 208
    move-result-object v3

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 214
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 216
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 218
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 227
    goto :goto_10d

    .line 228
    :cond_e3
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    if-eqz v3, :cond_123

    .line 232
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$d;->y()Landroidx/datastore/preferences/PreferencesProto$d$a;

    .line 239
    move-result-object v4

    .line 240
    check-cast v1, Ljava/util/Set;

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 247
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 249
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$d;

    .line 251
    invoke-static {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$d;->v(Landroidx/datastore/preferences/PreferencesProto$d;Ljava/lang/Iterable;)V

    .line 254
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 257
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 259
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 261
    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$d$a;)V

    .line 264
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 270
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 279
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 281
    check-cast v3, Landroidx/datastore/preferences/PreferencesProto$b;

    .line 283
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$b;->v(Landroidx/datastore/preferences/PreferencesProto$b;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto/16 :goto_12

    .line 292
    :cond_123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    const-string v0, "PreferencesSerializer does not support type: "

    .line 304
    invoke-static {p2, v0}, Lorg/bw0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    :cond_137
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->m()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$b;

    .line 318
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->l(Ljava/io/OutputStream;)V

    .line 321
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 323
    return-object p1
.end method
