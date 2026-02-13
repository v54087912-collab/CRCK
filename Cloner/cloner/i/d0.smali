.class public final Li/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/u;


# instance fields
.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/d0;->k:I

    iput-object p1, p0, Li/d0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const-string v0, "deleting the database file: "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_1e
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Li/d0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-static {v0}, Li/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    if-eqz v0, :cond_80

    .line 16
    iget-object v1, p0, Li/d0;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, Li/s3;

    .line 20
    if-eqz v1, :cond_61

    .line 22
    iget-object v2, p0, Li/d0;->o:Ljava/lang/Object;

    .line 24
    check-cast v2, Li/s3;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_23

    .line 29
    new-instance v2, Li/s3;

    .line 31
    invoke-direct {v2, v3}, Li/s3;-><init>(I)V

    .line 34
    iput-object v2, p0, Li/d0;->o:Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object v2, p0, Li/d0;->o:Ljava/lang/Object;

    .line 38
    check-cast v2, Li/s3;

    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, v2, Li/s3;->c:Ljava/lang/Object;

    .line 43
    iput-boolean v3, v2, Li/s3;->b:Z

    .line 45
    iput-object v4, v2, Li/s3;->d:Ljava/lang/Object;

    .line 47
    iput-boolean v3, v2, Li/s3;->a:Z

    .line 49
    iget-object v3, p0, Li/d0;->l:Ljava/lang/Object;

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    invoke-static {v3}, Ln0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_3f

    .line 60
    iput-boolean v4, v2, Li/s3;->b:Z

    .line 62
    iput-object v3, v2, Li/s3;->c:Ljava/lang/Object;

    .line 64
    :cond_3f
    iget-object v3, p0, Li/d0;->l:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 68
    invoke-static {v3}, Ln0/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4d

    .line 74
    iput-boolean v4, v2, Li/s3;->a:Z

    .line 76
    iput-object v3, v2, Li/s3;->d:Ljava/lang/Object;

    .line 78
    :cond_4d
    iget-boolean v3, v2, Li/s3;->b:Z

    .line 80
    if-nez v3, :cond_55

    .line 82
    iget-boolean v3, v2, Li/s3;->a:Z

    .line 84
    if-eqz v3, :cond_61

    .line 86
    :cond_55
    iget-object v1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v2, v1}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v2, p0, Li/d0;->n:Ljava/lang/Object;

    .line 100
    check-cast v2, Li/s3;

    .line 102
    if-eqz v2, :cond_73

    .line 104
    iget-object v1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    .line 115
    goto :goto_80

    .line 116
    :cond_73
    if-eqz v1, :cond_80

    .line 118
    iget-object v2, p0, Li/d0;->l:Ljava/lang/Object;

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Li/d0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lc/a;->f:[I

    .line 11
    invoke-static {v0, p1, v3, p2}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    :try_start_20
    iget-object p1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_4a

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/d;->v(II)I

    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_4a

    .line 51
    iget-object p1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4a

    .line 65
    iget-object v1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_7c

    .line 75
    :cond_4a
    :goto_4a
    if-eqz p1, :cond_4f

    .line 77
    invoke-static {p1}, Li/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_4f
    const/4 p1, 0x2

    .line 81
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_61

    .line 87
    iget-object v1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Ln0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_61
    const/4 p1, 0x3

    .line 99
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_78

    .line 105
    iget-object v1, p0, Li/d0;->l:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Li/u1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Ln0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_78
    .catchall {:try_start_20 .. :try_end_78} :catchall_48

    .line 121
    :cond_78
    invoke-virtual {v0}, Landroidx/activity/result/d;->F()V

    .line 124
    return-void

    .line 125
    :goto_7c
    invoke-virtual {v0}, Landroidx/activity/result/d;->F()V

    .line 128
    throw p1
.end method

.method public final d(Ln1/b;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Li/d0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/a;

    .line 5
    iget-object v1, p0, Li/d0;->m:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_103

    .line 10
    iget-object v0, v0, Li1/a;->d:Ld/r0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-ne p2, p3, :cond_16

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_79

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1b

    .line 26
    move v4, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move v6, p2

    .line 35
    :cond_22
    if-eqz v4, :cond_27

    .line 37
    if-ge v6, p3, :cond_78

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    if-le v6, p3, :cond_78

    .line 42
    :goto_29
    iget-object v7, v0, Ld/r0;->l:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/util/HashMap;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v7, :cond_3c

    .line 59
    :goto_3a
    move-object v0, v8

    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    if-eqz v4, :cond_43

    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 66
    move-result-object v9

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v9

    .line 72
    :goto_47
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    :cond_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_74

    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v10

    .line 92
    if-eqz v4, :cond_62

    .line 94
    if-gt v10, p3, :cond_4b

    .line 96
    if-le v10, v6, :cond_4b

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    if-lt v10, p3, :cond_4b

    .line 101
    if-ge v10, v6, :cond_4b

    .line 103
    :goto_66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    move v7, v3

    .line 115
    move v6, v10

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v7, v2

    .line 118
    :goto_75
    if-nez v7, :cond_22

    .line 120
    goto :goto_3a

    .line 121
    :cond_78
    move-object v0, v5

    .line 122
    :goto_79
    if-eqz v0, :cond_103

    .line 124
    check-cast v1, Ld/h;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 136
    invoke-virtual {p1, p3}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    move-result-object p3

    .line 140
    :goto_8b
    :try_start_8b
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9b

    .line 146
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catchall {:try_start_8b .. :try_end_98} :catchall_99

    .line 153
    goto :goto_8b

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_ff

    .line 156
    :cond_9b
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p2

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_c0

    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 175
    const-string v2, "room_fts_content_sync_"

    .line 177
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a2

    .line 183
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 185
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1, p3}, Ln1/b;->c(Ljava/lang/String;)V

    .line 192
    goto :goto_a2

    .line 193
    :cond_c0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p2

    .line 197
    :goto_c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d4

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lj1/a;

    .line 209
    invoke-virtual {p3, p1}, Lj1/a;->a(Ln1/b;)V

    .line 212
    goto :goto_c4

    .line 213
    :cond_d4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p1}, Ld/h;->m(Ln1/b;)Li1/n;

    .line 219
    move-result-object p2

    .line 220
    iget-boolean p3, p2, Li1/n;->k:Z

    .line 222
    if-eqz p3, :cond_e7

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p0, p1}, Li/d0;->i(Ln1/b;)V

    .line 230
    goto/16 :goto_15f

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "Migration didn\'t properly handle: "

    .line 238
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object p2, p2, Li1/n;->l:Ljava/lang/Object;

    .line 243
    check-cast p2, Ljava/lang/String;

    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 256
    :goto_ff
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 259
    throw p1

    .line 260
    :cond_103
    iget-object v0, p0, Li/d0;->l:Ljava/lang/Object;

    .line 262
    check-cast v0, Li1/a;

    .line 264
    if-eqz v0, :cond_160

    .line 266
    invoke-virtual {v0, p2, p3}, Li1/a;->a(II)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_160

    .line 272
    check-cast v1, Ld/h;

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 279
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 282
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 284
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 287
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 289
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 292
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 294
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 297
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 299
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 302
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 304
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 307
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 309
    invoke-virtual {p1, p2}, Ln1/b;->c(Ljava/lang/String;)V

    .line 312
    iget-object p2, v1, Ld/h;->m:Ljava/lang/Object;

    .line 314
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 316
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 318
    iget-object p2, p2, Li1/m;->g:Ljava/util/List;

    .line 320
    if-eqz p2, :cond_159

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 325
    move-result p2

    .line 326
    :goto_145
    if-ge v2, p2, :cond_159

    .line 328
    iget-object p3, v1, Ld/h;->m:Ljava/lang/Object;

    .line 330
    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 332
    iget-object p3, p3, Li1/m;->g:Ljava/util/List;

    .line 334
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lw1/f;

    .line 340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 345
    goto :goto_145

    .line 346
    :cond_159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {p1}, Ld/h;->j(Ln1/b;)V

    .line 352
    :goto_15f
    return-void

    .line 353
    :cond_160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    const-string v1, "A migration from "

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    const-string p2, " to "

    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    throw p1
.end method

.method public final e(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    iget-object v0, p0, Li/d0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Li/u1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v0, p0, Li/d0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_1b
    iget-object p1, p0, Li/d0;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    invoke-virtual {p0}, Li/d0;->a()V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Li/d0;->o:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    iget-object v0, p0, Li/d0;->m:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Li/d0;->k:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    check-cast v0, Li/s3;

    if-nez v0, :cond_e

    new-instance v0, Li/s3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    check-cast v0, Li/s3;

    iput-object p1, v0, Li/s3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/s3;->b:Z

    invoke-virtual {p0}, Li/d0;->a()V

    return-void
.end method

.method public final h(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    check-cast v0, Li/s3;

    if-nez v0, :cond_e

    new-instance v0, Li/s3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    check-cast v0, Li/s3;

    iput-object p1, v0, Li/s3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/s3;->a:Z

    invoke-virtual {p0}, Li/d0;->a()V

    return-void
.end method

.method public final i(Ln1/b;)V
    .registers 5

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li/d0;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\')"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ln1/b;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method
