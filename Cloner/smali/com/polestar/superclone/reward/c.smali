# classes2.dex

.class public Lcom/polestar/superclone/reward/c;
.super Lorg/sd;
.source "RewardCenterFragment.java"

# interfaces
.implements Lcom/polestar/superclone/reward/a$b;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/w72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/reward/c$e;,
        Lcom/polestar/superclone/reward/c$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/BaseAdapter;

.field public h:Lcom/polestar/superclone/reward/a;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/os/Handler;

.field public n:Landroid/view/View;

.field public o:Lcom/polestar/superclone/reward/TaskExecutor;

.field public p:Lorg/mh0;

.field public q:Lorg/fn0;

.field public r:Ljava/util/ArrayList;

.field public s:Landroid/widget/ListView;

.field public t:Ljava/util/ArrayList;

.field public u:Lcom/polestar/superclone/reward/c$e;

.field public final v:[I

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/sd;-><init>()V

    .line 4
    const v0, 0x7f0600f1

    .line 7
    const v1, 0x7f0600f2

    .line 10
    const v2, 0x7f0600f0

    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/polestar/superclone/reward/c;->v:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/polestar/superclone/reward/c;->w:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/c;->d()V

    .line 4
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    if-eqz p2, :cond_5d

    .line 9
    new-instance p1, Lorg/kv;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lorg/kv;-><init>(I)V

    .line 15
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_2c

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 41
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_5d

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 57
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 67
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 69
    const-string p2, "subscriptionPeriod"

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/cp;->g(Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    div-long/2addr v2, p1

    .line 81
    iput-wide v2, p0, Lcom/polestar/superclone/reward/c;->x:J

    .line 83
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 85
    new-instance p2, Lorg/u6;

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p2, p0, v0}, Lorg/u6;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_5d
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/reward/c;->w:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 8
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->j()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 15
    if-eqz v0, :cond_6e

    .line 17
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->i:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->k:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->l:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/c;->f()V

    .line 35
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->c:Landroid/view/View;

    .line 37
    iget-object v2, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 39
    iget-object v2, v2, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_3e

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/polestar/task/network/datamodels/Task;

    .line 58
    invoke-virtual {v2}, Lcom/polestar/task/network/datamodels/Task;->getCheckInTask()Lorg/im;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-virtual {p0, v0, v2}, Lcom/polestar/superclone/reward/c;->e(Landroid/view/View;Lcom/polestar/task/network/datamodels/Task;)V

    .line 67
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->d:Landroid/view/View;

    .line 69
    iget-object v2, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 71
    invoke-virtual {v2}, Lcom/polestar/superclone/reward/a;->h()Lorg/nz1;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/polestar/superclone/reward/c;->e(Landroid/view/View;Lcom/polestar/task/network/datamodels/Task;)V

    .line 78
    new-instance v0, Lcom/polestar/superclone/reward/d;

    .line 80
    invoke-direct {v0, p0}, Lcom/polestar/superclone/reward/d;-><init>(Lcom/polestar/superclone/reward/c;)V

    .line 83
    iput-object v0, p0, Lcom/polestar/superclone/reward/c;->g:Landroid/widget/BaseAdapter;

    .line 85
    iget-object v2, p0, Lcom/polestar/superclone/reward/c;->f:Landroid/widget/ListView;

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    const-string v0, "slot_reward_ad_list"

    .line 92
    iget-object v2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 94
    invoke-static {v2, v0}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 100
    new-instance v3, Lcom/polestar/superclone/reward/e;

    .line 102
    invoke-direct {v3, p0}, Lcom/polestar/superclone/reward/e;-><init>(Lcom/polestar/superclone/reward/c;)V

    .line 105
    const/16 v4, 0xa

    .line 107
    invoke-virtual {v0, v2, v4, v3}, Lorg/mh0;->n(Landroid/content/Context;ILorg/hn0;)V

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->i:Landroid/widget/ProgressBar;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->k:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->l:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 133
    invoke-static {v0}, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b(Lcom/polestar/superclone/MApp;)Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 136
    move-result-object v0

    .line 137
    iput v1, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->c:I

    .line 139
    iget-object v0, v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a:Landroid/os/Handler;

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->m:Landroid/os/Handler;

    .line 154
    const/16 v2, 0x64

    .line 156
    const-wide/16 v3, 0x2710

    .line 158
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    :goto_a0
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 163
    const v2, 0x7f0900ac

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ListView;

    .line 172
    iput-object v0, p0, Lcom/polestar/superclone/reward/c;->s:Landroid/widget/ListView;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    iput-object v0, p0, Lcom/polestar/superclone/reward/c;->t:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Lcom/polestar/superclone/reward/c$e;

    .line 183
    invoke-direct {v0, p0}, Lcom/polestar/superclone/reward/c$e;-><init>(Lcom/polestar/superclone/reward/c;)V

    .line 186
    iput-object v0, p0, Lcom/polestar/superclone/reward/c;->u:Lcom/polestar/superclone/reward/c$e;

    .line 188
    iget-object v1, p0, Lcom/polestar/superclone/reward/c;->s:Landroid/widget/ListView;

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->s:Landroid/widget/ListView;

    .line 195
    new-instance v1, Lcom/polestar/superclone/reward/c$c;

    .line 197
    invoke-direct {v1, p0}, Lcom/polestar/superclone/reward/c$c;-><init>(Lcom/polestar/superclone/reward/c;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 203
    invoke-static {}, Lorg/xe;->a()Lorg/xe;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p0}, Lorg/xe;->b(Lorg/w72;)V

    .line 210
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/polestar/task/network/datamodels/Task;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_fb

    .line 4
    if-nez p2, :cond_7

    .line 6
    goto/16 :goto_fb

    .line 8
    :cond_7
    const v1, 0x7f090206

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 17
    const v2, 0x7f090201

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 26
    const v3, 0x7f090203

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 35
    const v4, 0x7f090204

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/polestar/superclone/widgets/IconFontTextView;

    .line 44
    iget-object v5, p2, Lcom/polestar/task/network/datamodels/Task;->mTitle:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p2, Lcom/polestar/task/network/datamodels/Task;->mDescription:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget p1, p2, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 62
    const v1, 0x7f06004f

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq p1, v2, :cond_75

    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq p1, v5, :cond_61

    .line 71
    const/4 v1, 0x6

    .line 72
    if-eq p1, v1, :cond_4a

    .line 74
    goto :goto_88

    .line 75
    :cond_4a
    const p1, 0x7f1000ba

    .line 78
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f0600d9

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v3, v0, p1}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 97
    goto :goto_88

    .line 98
    :cond_61
    const p1, 0x7f1000cc

    .line 101
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v3, v0, p1}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    const p1, 0x7f1000ae

    .line 121
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v3, v0, p1}, Lcom/polestar/superclone/widgets/IconFontTextView;->setBackgroundShapeDrawable(II)V

    .line 137
    :goto_88
    invoke-static {p2}, Lcom/polestar/superclone/reward/TaskExecutor;->a(Lcom/polestar/task/network/datamodels/Task;)I

    .line 140
    move-result p1

    .line 141
    const/16 v1, 0x7d1

    .line 143
    if-ne p1, v1, :cond_a7

    .line 145
    const p1, 0x7f1000b5

    .line 148
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p1

    .line 157
    const p2, 0x7f0600d1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    move-result p1

    .line 164
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    return-void

    .line 168
    :cond_a7
    iget v1, p2, Lcom/polestar/task/network/datamodels/Task;->mPayout:F

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x1

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    aput-object v1, v3, v0

    .line 179
    const-string v0, "%.0f"

    .line 181
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "+"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const/16 v0, 0x7d0

    .line 196
    if-eq p1, v0, :cond_d6

    .line 198
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p1

    .line 204
    const p2, 0x7f0600e4

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    move-result p1

    .line 211
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    return-void

    .line 215
    :cond_d6
    iget p1, p2, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 217
    if-ne p1, v2, :cond_eb

    .line 219
    const-string p1, "slot_checkin_interstitial"

    .line 221
    iget-object p2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 223
    invoke-static {p2, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 226
    move-result-object v5

    .line 227
    iget-object v6, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v7, 0x2

    .line 231
    const-wide/16 v8, 0x3e8

    .line 233
    invoke-virtual/range {v5 .. v10}, Lorg/mh0;->l(Landroid/content/Context;IJLorg/hn0;)V

    .line 236
    :cond_eb
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object p1

    .line 242
    const p2, 0x7f0600d0

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 248
    move-result p1

    .line 249
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 3
    iget v0, v0, Lcom/polestar/superclone/reward/a;->b:F

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/reward/c;->e:Landroid/view/View;

    .line 7
    const v2, 0x7f090234

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v0, v2

    .line 19
    if-nez v2, :cond_21

    .line 21
    iget-object v0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 23
    const v2, 0x7f1000a0

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v2, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 36
    const v3, 0x7f10015f

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 49
    const v4, 0x7f10005e

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v0, v4, v5

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v4, v0

    .line 65
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_86

    .line 10
    goto :goto_36

    .line 11
    :sswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/nz1;

    .line 17
    if-eqz v1, :cond_36

    .line 19
    iget-object v3, v1, Lorg/nz1;->a:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 23
    invoke-static {v4, v3}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 26
    iget-object v3, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 28
    invoke-virtual {v3}, Lcom/polestar/superclone/reward/a;->l()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_26

    .line 34
    iget-object v3, p0, Lcom/polestar/superclone/reward/c;->j:Landroid/widget/ProgressBar;

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/polestar/superclone/reward/c;->o:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 41
    new-instance v4, Lcom/polestar/superclone/reward/c$d;

    .line 43
    invoke-direct {v4, p0, p1}, Lcom/polestar/superclone/reward/c$d;-><init>(Lcom/polestar/superclone/reward/c;Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    aput-object p1, v0, v2

    .line 52
    invoke-virtual {v3, v1, v4, v0}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :sswitch_37
    iget-object p1, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 58
    check-cast p1, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 60
    invoke-virtual {p1}, Lcom/polestar/superclone/component/activity/HomeActivity;->u()V

    .line 63
    return-void

    .line 64
    :sswitch_3f
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->l:Landroid/widget/LinearLayout;

    .line 66
    const/16 v1, 0x8

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->i:Landroid/widget/ProgressBar;

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->k:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->m:Landroid/os/Handler;

    .line 83
    const/16 v1, 0x64

    .line 85
    const-wide/16 v3, 0x2710

    .line 87
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 97
    invoke-static {p1}, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b(Lcom/polestar/superclone/MApp;)Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 100
    move-result-object p1

    .line 101
    iput v2, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->c:I

    .line 103
    iget-object p1, p1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a:Landroid/os/Handler;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    return-void

    .line 116
    :sswitch_73
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->o:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/polestar/task/network/datamodels/Task;

    .line 124
    new-instance v3, Lcom/polestar/superclone/reward/c$d;

    .line 126
    invoke-direct {v3, p0, p1}, Lcom/polestar/superclone/reward/c$d;-><init>(Lcom/polestar/superclone/reward/c;Landroid/view/View;)V

    .line 129
    new-array p1, v2, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v1, v3, p1}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x7f0900b1 -> :sswitch_73
        0x7f09019d -> :sswitch_3f
        0x7f0901e6 -> :sswitch_37
        0x7f090236 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->q:Lorg/fn0;

    .line 7
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->h:Lcom/polestar/superclone/reward/a;

    .line 13
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->f:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Lcom/polestar/superclone/reward/TaskExecutor;

    .line 20
    iget-object v0, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 22
    invoke-direct {p1, v0}, Lcom/polestar/superclone/reward/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->o:Lcom/polestar/superclone/reward/TaskExecutor;

    .line 27
    new-instance p1, Lcom/polestar/superclone/reward/c$a;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/polestar/superclone/reward/c$a;-><init>(Lcom/polestar/superclone/reward/c;Landroid/os/Looper;)V

    .line 36
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->m:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 3
    if-nez p2, :cond_89

    .line 5
    const p2, 0x7f0c0089

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 15
    const p2, 0x7f0901a0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->e:Landroid/view/View;

    .line 24
    const p2, 0x7f0901e6

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 36
    const p2, 0x7f0900b1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->c:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 47
    const p2, 0x7f090236

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->d:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 58
    const p2, 0x7f09013f

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->k:Landroid/widget/LinearLayout;

    .line 69
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 71
    const p2, 0x7f090140

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ProgressBar;

    .line 80
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->i:Landroid/widget/ProgressBar;

    .line 82
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 84
    const p2, 0x7f090202

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ProgressBar;

    .line 93
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->j:Landroid/widget/ProgressBar;

    .line 95
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 97
    const p2, 0x7f09013e

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->l:Landroid/widget/LinearLayout;

    .line 108
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 110
    const p2, 0x7f09019d

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->n:Landroid/view/View;

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 124
    const p2, 0x7f09005a

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/ListView;

    .line 133
    iput-object p1, p0, Lcom/polestar/superclone/reward/c;->f:Landroid/widget/ListView;

    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/polestar/superclone/reward/c;->w:Z

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/c;->d()V

    .line 141
    invoke-static {}, Lorg/zn1;->f()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c9

    .line 147
    new-instance p1, Lorg/n21;

    .line 149
    invoke-direct {p1}, Lorg/n21;-><init>()V

    .line 152
    const-string p2, "slot_reward_center_ad"

    .line 154
    iget-object p3, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 156
    invoke-static {p3, p2}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/polestar/superclone/reward/c;->p:Lorg/mh0;

    .line 162
    sget-object p3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 164
    invoke-static {p3}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {p3, v0}, Lorg/j20;->c(Landroid/content/Context;F)I

    .line 172
    move-result p3

    .line 173
    const/16 v0, 0x122

    .line 175
    if-ge p3, v0, :cond_b1

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    add-int/lit8 p3, p3, -0xa

    .line 180
    :goto_b3
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 182
    const/16 v1, 0x87

    .line 184
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 187
    iput-object v0, p2, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 189
    iget-object p2, p0, Lcom/polestar/superclone/reward/c;->p:Lorg/mh0;

    .line 191
    iget-object p3, p0, Lorg/sd;->a:Landroid/app/Activity;

    .line 193
    new-instance v0, Lcom/polestar/superclone/reward/c$b;

    .line 195
    invoke-direct {v0, p0}, Lcom/polestar/superclone/reward/c$b;-><init>(Lcom/polestar/superclone/reward/c;)V

    .line 198
    invoke-virtual {p2, p3, p1, v0}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 204
    const p2, 0x7f09004b

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/view/ViewGroup;

    .line 213
    const/16 p2, 0x8

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_d9
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e6

    .line 224
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/polestar/superclone/reward/a;->m()V

    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/polestar/superclone/reward/c;->b:Landroid/view/View;

    .line 233
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->q:Lorg/fn0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lorg/fn0;->destroy()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/polestar/superclone/reward/c;->d()V

    .line 7
    iget-object v0, p0, Lcom/polestar/superclone/reward/c;->j:Landroid/widget/ProgressBar;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
