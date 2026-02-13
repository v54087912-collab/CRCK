# classes.dex

.class Landroidx/appcompat/widget/c;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$g;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/appcompat/widget/c$c;

.field public final g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/c;->j:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/widget/c;->k:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroidx/appcompat/widget/c$d;

    .line 27
    invoke-direct {v0}, Landroidx/appcompat/widget/c$d;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/c$c;

    .line 32
    const/16 v0, 0x32

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/c;->g:I

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->h:Z

    .line 39
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->i:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_43

    .line 53
    const-string p1, ".xml"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    .line 67
    return-void

    .line 68
    :cond_43
    iput-object p2, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;
    .registers 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/c;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/c;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/c;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Landroidx/appcompat/widget/c;

    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method

.method public final b()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->c:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Landroidx/appcompat/widget/c;->h:Z

    .line 7
    if-eqz v3, :cond_d8

    .line 9
    iget-boolean v3, p0, Landroidx/appcompat/widget/c;->i:Z

    .line 11
    if-eqz v3, :cond_d8

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/c;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_d8

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/c;->h:Z

    .line 23
    const-string v4, "Error reading historical recrod file: "

    .line 25
    const-string v5, "c"

    .line 27
    :try_start_1a
    iget-object v6, p0, Landroidx/appcompat/widget/c;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v6, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 32
    move-result-object v6
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_20} :catch_58

    .line 33
    :try_start_20
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    move-result-object v7

    .line 37
    const-string v8, "UTF-8"

    .line 39
    invoke-interface {v7, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    if-eq v8, v2, :cond_3c

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v8, v9, :cond_3c

    .line 48
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    move-result v8

    .line 52
    goto :goto_2a

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_d0

    .line 56
    :catch_37
    move-exception v7

    .line 57
    goto :goto_a6

    .line 58
    :catch_39
    move-exception v7

    .line 59
    goto/16 :goto_bb

    .line 61
    :cond_3c
    const-string v8, "historical-records"

    .line 63
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_9e

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    move-result v8
    :try_end_4f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_4f} :catch_39
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_4f} :catch_37
    .catchall {:try_start_20 .. :try_end_4f} :catchall_34

    .line 80
    if-ne v8, v2, :cond_5b

    .line 82
    if-eqz v6, :cond_d6

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_58

    .line 87
    goto/16 :goto_d6

    .line 89
    :catch_58
    nop

    .line 90
    goto/16 :goto_d6

    .line 92
    :cond_5b
    const/4 v9, 0x3

    .line 93
    if-eq v8, v9, :cond_4b

    .line 95
    const/4 v9, 0x4

    .line 96
    if-ne v8, v9, :cond_62

    .line 98
    goto :goto_4b

    .line 99
    :cond_62
    :try_start_62
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const-string v9, "historical-record"

    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_96

    .line 111
    const-string v8, "activity"

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const-string v10, "time"

    .line 120
    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v10

    .line 128
    const-string v12, "weight"

    .line 130
    invoke-interface {v7, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 137
    move-result v9

    .line 138
    new-instance v12, Landroidx/appcompat/widget/c$e;

    .line 140
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v12, v8, v10, v11, v9}, Landroidx/appcompat/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 147
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_4b

    .line 151
    :cond_96
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    .line 153
    const-string v8, "Share records file not well-formed."

    .line 155
    invoke-direct {v7, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v7

    .line 159
    :cond_9e
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    .line 161
    const-string v8, "Share records file does not start with historical-records tag."

    .line 163
    invoke-direct {v7, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v7
    :try_end_a6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_a6} :catch_39
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_a6} :catch_37
    .catchall {:try_start_62 .. :try_end_a6} :catchall_34

    .line 167
    :goto_a6
    :try_start_a6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    if-eqz v6, :cond_d6

    .line 187
    goto :goto_53

    .line 188
    :goto_bb
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5, v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cd
    .catchall {:try_start_a6 .. :try_end_cd} :catchall_34

    .line 206
    if-eqz v6, :cond_d6

    .line 208
    goto :goto_53

    .line 209
    :goto_d0
    if-eqz v6, :cond_d5

    .line 211
    :try_start_d2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_d5

    .line 214
    :catch_d5
    :cond_d5
    throw v0

    .line 215
    :cond_d6
    :goto_d6
    const/4 v3, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v3, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v4

    .line 222
    iget v5, p0, Landroidx/appcompat/widget/c;->g:I

    .line 224
    sub-int/2addr v4, v5

    .line 225
    if-gtz v4, :cond_e3

    .line 227
    goto :goto_f0

    .line 228
    :cond_e3
    iput-boolean v2, p0, Landroidx/appcompat/widget/c;->i:Z

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_e6
    if-ge v5, v4, :cond_f0

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/appcompat/widget/c$e;

    .line 239
    add-int/2addr v5, v2

    .line 240
    goto :goto_e6

    .line 241
    :cond_f0
    :goto_f0
    if-eqz v3, :cond_f5

    .line 243
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 246
    :cond_f5
    return-void
.end method

.method public final d(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/c$b;

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final f()Landroid/content/pm/ResolveInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->b()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/appcompat/widget/c;->b:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/c$b;

    .line 29
    throw v2

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_11

    .line 31
    throw v1
.end method
