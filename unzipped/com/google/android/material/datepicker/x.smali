.class public final Lcom/google/android/material/datepicker/x;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public final f:Lcom/google/android/material/datepicker/w;

.field public final g:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/datepicker/c;

.field public final j:Lcom/google/android/material/datepicker/a;

.field public final k:Lcom/google/android/material/datepicker/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/x;->l:I

    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    sput v0, Lcom/google/android/material/datepicker/x;->m:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->h:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/a;

    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/a;->j:I

    .line 7
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v2

    .line 14
    if-lez v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    sub-int/2addr v2, v1

    .line 24
    if-gez v2, :cond_1c

    .line 26
    iget v0, v0, Lcom/google/android/material/datepicker/w;->i:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    :cond_1c
    return v2
.end method

.method public final c(I)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_2e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 13
    iget v2, v1, Lcom/google/android/material/datepicker/w;->j:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-le p1, v0, :cond_14

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object v0, v1, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .registers 15

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v1, v1, p2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v3

    .line 25
    :goto_18
    iget-object v4, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->d()Ljava/util/Collection;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_32

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lh0/b;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    iget-object v4, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 53
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->d()Ljava/util/Collection;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4c

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lh0/b;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 96
    move-result v6

    .line 97
    if-ne v4, v6, :cond_64

    .line 99
    move v4, v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v3

    .line 102
    :goto_65
    if-eqz v4, :cond_7b

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    move-result-object v4

    .line 108
    const-string v6, "MMMMEEEEd"

    .line 110
    invoke-static {v6, v4}, Lcom/google/android/material/datepicker/f0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ljava/util/Date;

    .line 116
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 119
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_8e

    .line 124
    :cond_7b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    move-result-object v4

    .line 128
    const-string v6, "yMMMMEEEEd"

    .line 130
    invoke-static {v6, v4}, Lcom/google/android/material/datepicker/f0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Ljava/util/Date;

    .line 136
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 139
    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    :goto_8e
    if-eqz v1, :cond_9f

    .line 145
    const v1, 0x7f1101d7

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 154
    aput-object v4, v1, v3

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    :cond_9f
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/a;

    .line 165
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 167
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->e(J)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_fc

    .line 173
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->g:Lcom/google/android/material/datepicker/d;

    .line 178
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->h()Ljava/util/Collection;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d7

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v6

    .line 202
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 209
    move-result-wide v6

    .line 210
    cmp-long v1, v8, v6

    .line 212
    if-nez v1, :cond_b9

    .line 214
    move v0, v2

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v0, v3

    .line 217
    :goto_d8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 224
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 226
    goto :goto_103

    .line 227
    :cond_e2
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 234
    move-result-wide v0

    .line 235
    cmp-long p2, v0, p2

    .line 237
    if-nez p2, :cond_ef

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v3

    .line 241
    :goto_f0
    if-eqz v2, :cond_f7

    .line 243
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 245
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 250
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 252
    goto :goto_103

    .line 253
    :cond_fc
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 258
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 260
    :goto_103
    iget-object p3, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 262
    if-eqz p3, :cond_134

    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq p4, v0, :cond_134

    .line 267
    iget-object p4, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 269
    iget p4, p4, Lcom/google/android/material/datepicker/w;->h:I

    .line 271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 277
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/f;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 312
    :goto_137
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/w;->l(J)Lcom/google/android/material/datepicker/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->f:Ljava/util/Calendar;

    .line 17
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/x;->d(Landroid/widget/TextView;JI)V

    .line 54
    :cond_35
    return-void
.end method

.method public final getCount()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/datepicker/x;->m:I

    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/w;->i:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/c;

    .line 16
    :cond_f
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_27

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d005e

    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 46
    const/4 p3, -0x1

    .line 47
    if-ltz p2, :cond_5f

    .line 49
    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->f:Lcom/google/android/material/datepicker/w;

    .line 51
    iget v3, v2, Lcom/google/android/material/datepicker/w;->j:I

    .line 53
    if-lt p2, v3, :cond_37

    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    const/4 p3, 0x1

    .line 57
    add-int/2addr p2, p3

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    new-array v3, p3, [Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v1

    .line 79
    const-string v4, "%d"

    .line 81
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    move p3, p2

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    :goto_5f
    const/16 p2, 0x8

    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    :goto_67
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/datepicker/x;->d(Landroid/widget/TextView;JI)V

    .line 118
    :goto_75
    return-object v0
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
