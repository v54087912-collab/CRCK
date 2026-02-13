# classes.dex

.class Landroidx/appcompat/widget/u;
.super Lorg/cy1;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/cy1;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/u;->q:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/u;->s:I

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/u;->t:I

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/u;->u:I

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/u;->v:I

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/u;->w:I

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/u;->x:I

    .line 24
    iget-object v0, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 26
    const-string v1, "search"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/SearchManager;

    .line 34
    iput-object p2, p0, Landroidx/appcompat/widget/u;->l:Landroidx/appcompat/widget/SearchView;

    .line 36
    iput-object p3, p0, Landroidx/appcompat/widget/u;->m:Landroid/app/SearchableInfo;

    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/appcompat/widget/u;->p:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/u;->n:Landroid/content/Context;

    .line 46
    iput-object p4, p0, Landroidx/appcompat/widget/u;->o:Ljava/util/WeakHashMap;

    .line 48
    return-void
.end method

.method public static k(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object v1

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lorg/lw;->a(Landroid/database/Cursor;)V

    .line 4
    if-eqz p1, :cond_3e

    .line 6
    const-string v0, "suggest_text_1"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/u;->s:I

    .line 14
    const-string v0, "suggest_text_2"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/u;->t:I

    .line 22
    const-string v0, "suggest_text_2_url"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/u;->u:I

    .line 30
    const-string v0, "suggest_icon_1"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/u;->v:I

    .line 38
    const-string v0, "suggest_icon_2"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/u;->w:I

    .line 46
    const-string v0, "suggest_flags"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/u;->x:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string v0, "SuggestionsAdapter"

    .line 58
    const-string v1, "error changing cursor and caching columns"

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_3e
    return-void
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_38

    .line 4
    :cond_3
    const-string v0, "suggest_intent_query"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/widget/u;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroid/app/SearchableInfo;

    .line 19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 25
    const-string v1, "suggest_intent_data"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/appcompat/widget/u;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    const-string v0, "suggest_text_1"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Landroidx/appcompat/widget/u;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return-object p1

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/widget/u;->l:Landroidx/appcompat/widget/SearchView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2c

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Landroidx/appcompat/widget/u;->m:Landroid/app/SearchableInfo;

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/u;->j(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2c

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v0, "SuggestionsAdapter"

    .line 40
    const-string v1, "Search suggestions query threw an exception."

    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/u$a;

    .line 12
    iget v0, v1, Landroidx/appcompat/widget/u;->x:I

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_17

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v6, 0x0

    .line 25
    :goto_18
    iget-object v7, v3, Landroidx/appcompat/widget/u$a;->a:Landroid/widget/TextView;

    .line 27
    const/16 v8, 0x8

    .line 29
    if-eqz v7, :cond_34

    .line 31
    iget v0, v1, Landroidx/appcompat/widget/u;->s:I

    .line 33
    invoke-static {v2, v0}, Landroidx/appcompat/widget/u;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_34
    :goto_34
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    iget-object v0, v3, Landroidx/appcompat/widget/u$a;->b:Landroid/widget/TextView;

    .line 57
    if-eqz v0, :cond_af

    .line 59
    iget v11, v1, Landroidx/appcompat/widget/u;->u:I

    .line 61
    invoke-static {v2, v11}, Landroidx/appcompat/widget/u;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_82

    .line 67
    iget-object v12, v1, Landroidx/appcompat/widget/u;->r:Landroid/content/res/ColorStateList;

    .line 69
    if-nez v12, :cond_64

    .line 71
    new-instance v12, Landroid/util/TypedValue;

    .line 73
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 76
    iget-object v13, v1, Lorg/lw;->d:Landroid/content/Context;

    .line 78
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v13

    .line 82
    sget v14, Landroidx/appcompat/R$attr;->textColorSearchUrl:I

    .line 84
    invoke-virtual {v13, v14, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget-object v13, v1, Lorg/lw;->d:Landroid/content/Context;

    .line 89
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v13

    .line 93
    iget v12, v12, Landroid/util/TypedValue;->resourceId:I

    .line 95
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v12

    .line 99
    iput-object v12, v1, Landroidx/appcompat/widget/u;->r:Landroid/content/res/ColorStateList;

    .line 101
    :cond_64
    new-instance v12, Landroid/text/SpannableString;

    .line 103
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 108
    iget-object v14, v1, Landroidx/appcompat/widget/u;->r:Landroid/content/res/ColorStateList;

    .line 110
    move-object/from16 v17, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v18, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    move-result v11

    .line 125
    const/16 v14, 0x21

    .line 127
    invoke-virtual {v12, v13, v4, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget v11, v1, Landroidx/appcompat/widget/u;->t:I

    .line 133
    invoke-static {v2, v11}, Landroidx/appcompat/widget/u;->k(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    :goto_88
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_97

    .line 143
    if-eqz v7, :cond_9f

    .line 145
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    if-eqz v7, :cond_9f

    .line 154
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_ac

    .line 169
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_af
    :goto_af
    iget-object v12, v3, Landroidx/appcompat/widget/u$a;->c:Landroid/widget/ImageView;

    .line 178
    if-eqz v12, :cond_15c

    .line 180
    iget v0, v1, Landroidx/appcompat/widget/u;->v:I

    .line 182
    if-ne v0, v5, :cond_ba

    .line 184
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_149

    .line 187
    :cond_ba
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/u;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto/16 :goto_149

    .line 199
    :cond_c6
    iget-object v0, v1, Landroidx/appcompat/widget/u;->m:Landroid/app/SearchableInfo;

    .line 201
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    iget-object v14, v1, Landroidx/appcompat/widget/u;->o:Ljava/util/WeakHashMap;

    .line 211
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_ed

    .line 217
    invoke-virtual {v14, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 223
    if-nez v0, :cond_e2

    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_13c

    .line 227
    :cond_e2
    iget-object v13, v1, Landroidx/appcompat/widget/u;->n:Landroid/content/Context;

    .line 229
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_13c

    .line 238
    :cond_ed
    const-string v15, "SuggestionsAdapter"

    .line 240
    iget-object v11, v1, Lorg/lw;->d:Landroid/content/Context;

    .line 242
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    move-result-object v11

    .line 246
    const/16 v10, 0x80

    .line 248
    :try_start_f7
    invoke-virtual {v11, v0, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 251
    move-result-object v10
    :try_end_fb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f7 .. :try_end_fb} :catch_128

    .line 252
    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_103

    .line 258
    :goto_101
    const/4 v0, 0x0

    .line 259
    goto :goto_131

    .line 260
    :cond_103
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 266
    invoke-virtual {v11, v5, v8, v10}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_126

    .line 272
    const-string v5, "Invalid icon resource "

    .line 274
    const-string v10, " for "

    .line 276
    invoke-static {v8, v5, v10}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    goto :goto_101

    .line 295
    :cond_126
    move-object v0, v5

    .line 296
    goto :goto_131

    .line 297
    :catch_128
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    goto :goto_101

    .line 306
    :goto_131
    if-nez v0, :cond_135

    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_139

    .line 310
    :cond_135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 313
    move-result-object v5

    .line 314
    :goto_139
    invoke-virtual {v14, v13, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    if-eqz v0, :cond_13f

    .line 319
    goto :goto_149

    .line 320
    :cond_13f
    iget-object v0, v1, Lorg/lw;->d:Landroid/content/Context;

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object v0

    .line 330
    :goto_149
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    if-nez v0, :cond_153

    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    goto :goto_15c

    .line 340
    :cond_153
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 346
    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 349
    :cond_15c
    :goto_15c
    iget-object v0, v3, Landroidx/appcompat/widget/u$a;->d:Landroid/widget/ImageView;

    .line 351
    if-eqz v0, :cond_183

    .line 353
    iget v5, v1, Landroidx/appcompat/widget/u;->w:I

    .line 355
    const/4 v8, -0x1

    .line 356
    if-ne v5, v8, :cond_167

    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/u;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 367
    move-result-object v11

    .line 368
    :goto_16f
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    if-nez v11, :cond_17a

    .line 373
    const/16 v2, 0x8

    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    goto :goto_183

    .line 379
    :cond_17a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 385
    invoke-virtual {v11, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 388
    :cond_183
    :goto_183
    iget v0, v1, Landroidx/appcompat/widget/u;->q:I

    .line 390
    iget-object v2, v3, Landroidx/appcompat/widget/u$a;->e:Landroid/widget/ImageView;

    .line 392
    const/4 v3, 0x2

    .line 393
    if-eq v0, v3, :cond_197

    .line 395
    if-ne v0, v9, :cond_191

    .line 397
    and-int/lit8 v0, v6, 0x1

    .line 399
    if-eqz v0, :cond_191

    .line 401
    goto :goto_197

    .line 402
    :cond_191
    const/16 v3, 0x8

    .line 404
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    goto :goto_1a4

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    :goto_1a4
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/cy1;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/appcompat/widget/u$a;

    .line 7
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/u$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget p2, Landroidx/appcompat/R$id;->edit_query:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget p3, p0, Landroidx/appcompat/widget/u;->p:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/lw;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 18
    invoke-virtual {p0, p2, v0, p3}, Lorg/cy1;->e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_26

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/appcompat/widget/u$a;

    .line 30
    iget-object p3, p3, Landroidx/appcompat/widget/u$a;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_26
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/lw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 18
    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/u;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/appcompat/widget/u$a;

    .line 28
    iget-object p3, p3, Landroidx/appcompat/widget/u$a;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-object p2
.end method

.method public final h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_ab

    .line 11
    :try_start_a
    iget-object v1, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_14} :catch_97

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_83

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_41

    .line 35
    :try_start_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_54

    .line 46
    :catch_2d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Single path segment is not a resource ID: "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    const/4 v6, 0x2

    .line 67
    if-ne v3, v6, :cond_6f

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    :goto_54
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "No resource found for: "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_6f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "More than two path segments: "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_83
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "No path: "

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :catch_97
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "No package found for authority: "

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_ab
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "No authority: "

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->o:Ljava/util/WeakHashMap;

    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/u;->n:Landroid/content/Context;

    .line 7
    const-string v3, "android.resource://"

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_115

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_115

    .line 18
    const-string v5, "0"

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 26
    goto/16 :goto_115

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "/"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    if-nez v6, :cond_41

    .line 64
    move-object v6, v4

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v6

    .line 70
    :goto_45
    if-eqz v6, :cond_48

    .line 72
    return-object v6

    .line 73
    :cond_48
    invoke-static {v2, v5}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_55

    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_55} :catch_56
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_55} :catch_58

    .line 86
    :cond_55
    return-object v5

    .line 87
    :catch_56
    nop

    .line 88
    goto :goto_62

    .line 89
    :catch_58
    const-string v0, "Icon resource not found: "

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-object v4

    .line 99
    :goto_62
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 105
    if-nez v3, :cond_6c

    .line 107
    move-object v3, v4

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v3

    .line 113
    :goto_70
    if-eqz v3, :cond_73

    .line 115
    return-object v3

    .line 116
    :cond_73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v3

    .line 120
    const-string v5, "Error closing icon stream for "

    .line 122
    const-string v6, "Failed to open "

    .line 124
    const-string v7, "Resource does not exist: "

    .line 126
    :try_start_7d
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    const-string v9, "android.resource"

    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_87} :catch_8f

    .line 136
    if-eqz v8, :cond_a3

    .line 138
    :try_start_89
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/u;->h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v4
    :try_end_8d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_89 .. :try_end_8d} :catch_91
    .catch Ljava/io/FileNotFoundException; {:try_start_89 .. :try_end_8d} :catch_8f

    .line 142
    goto/16 :goto_10c

    .line 144
    :catch_8f
    move-exception v2

    .line 145
    goto :goto_ef

    .line 146
    :catch_91
    :try_start_91
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v2

    .line 164
    :cond_a3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 171
    move-result-object v2
    :try_end_ab
    .catch Ljava/io/FileNotFoundException; {:try_start_91 .. :try_end_ab} :catch_8f

    .line 172
    if-eqz v2, :cond_dd

    .line 174
    :try_start_ad
    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v6
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_c7

    .line 178
    :try_start_b1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_b6

    .line 181
    :goto_b4
    move-object v4, v6

    .line 182
    goto :goto_10c

    .line 183
    :catch_b6
    move-exception v2

    .line 184
    :try_start_b7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c6
    .catch Ljava/io/FileNotFoundException; {:try_start_b7 .. :try_end_c6} :catch_8f

    .line 199
    goto :goto_b4

    .line 200
    :catchall_c7
    move-exception v6

    .line 201
    :try_start_c8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 204
    goto :goto_dc

    .line 205
    :catch_cc
    move-exception v2

    .line 206
    :try_start_cd
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :goto_dc
    throw v6

    .line 222
    :cond_dd
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v2
    :try_end_ef
    .catch Ljava/io/FileNotFoundException; {:try_start_cd .. :try_end_ef} :catch_8f

    .line 240
    :goto_ef
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    const-string v6, "Icon not found: "

    .line 244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, ", "

    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_10c
    if-eqz v4, :cond_115

    .line 271
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_115
    :goto_115
    return-object v4
.end method

.method public final j(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    :goto_a
    return-object v0

    .line 12
    :cond_b
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2d
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_40

    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 63
    :goto_3e
    move-object v7, v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_3e

    .line 69
    :goto_44
    const-string p1, "limit"

    .line 71
    const/16 p2, 0x32

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Lorg/lw;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    iget-object v0, p0, Lorg/lw;->c:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 16
    const-string v1, "in_progress"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/u;->l:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method
