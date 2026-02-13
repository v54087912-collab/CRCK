# classes2.dex

.class public final synthetic Lorg/u6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/u6;->a:I

    .line 3
    iput-object p1, p0, Lorg/u6;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    sget v0, Lcom/polestar/superclone/component/activity/AppListActivity;->P:I

    .line 3
    iget-object v0, p0, Lorg/u6;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, v1, Lcom/polestar/superclone/utils/AppListUtils;->a:Ljava/util/ArrayList;

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_a8

    .line 18
    iput-object v2, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->E:Ljava/util/List;

    .line 20
    invoke-static {v0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/polestar/superclone/utils/AppListUtils;->a()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 30
    invoke-static {v0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/polestar/superclone/utils/AppListUtils;->c:Ljava/util/ArrayList;

    .line 36
    iput-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->G:Ljava/util/ArrayList;

    .line 38
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->E:Ljava/util/List;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x8

    .line 43
    if-eqz v1, :cond_42

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->B:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 59
    iget-object v4, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->E:Ljava/util/List;

    .line 61
    iput-object v4, v1, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

    .line 63
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    :goto_42
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->v:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->y:Lcom/polestar/superclone/widgets/FixedListView;

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_4c
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->G:Ljava/util/ArrayList;

    .line 79
    if-eqz v1, :cond_6b

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->x:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->z:Lcom/polestar/superclone/widgets/FixedListView;

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->C:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 100
    iget-object v4, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->G:Ljava/util/ArrayList;

    .line 102
    iput-object v4, v1, Lcom/polestar/superclone/component/adapter/AppListAdapter;->b:Ljava/util/List;

    .line 104
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->x:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->z:Lcom/polestar/superclone/widgets/FixedListView;

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_75
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 120
    if-eqz v1, :cond_8e

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->A:Lcom/polestar/superclone/widgets/FixedGridView;

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v0}, Lcom/polestar/superclone/component/activity/AppListActivity;->u()V

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    :goto_8e
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->A:Lcom/polestar/superclone/widgets/FixedGridView;

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_98
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->B:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 155
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->D:Lcom/polestar/superclone/component/adapter/AppGridAdapter;

    .line 160
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 163
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->C:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 165
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 168
    return-void

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    :try_start_a9
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 171
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lorg/u6;->a:I

    .line 5
    packed-switch v2, :pswitch_data_1dc

    .line 8
    iget-object v0, p0, Lorg/u6;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lorg/wy2;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lorg/wv;

    .line 17
    const/16 v2, 0xf

    .line 19
    invoke-direct {v1, v0, v2}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v0, Lorg/wy2;->d:Lorg/vd2;

    .line 24
    invoke-interface {v0, v1}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x3
    iget-object v0, p0, Lorg/u6;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/polestar/superclone/reward/c;

    .line 32
    iget-object v0, v0, Lcom/polestar/superclone/reward/c;->u:Lcom/polestar/superclone/reward/c$e;

    .line 34
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x2
    sget-object v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->T:Ljava/util/HashSet;

    .line 40
    iget-object v0, p0, Lorg/u6;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lorg/o7;->i(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_43

    .line 50
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lorg/bs2;->c()Lorg/an0;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-interface {v1, v0, v2}, Lorg/an0;->killAppByPkg(Ljava/lang/String;I)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :cond_43
    return-void

    .line 69
    :pswitch_44  #0x1
    invoke-direct {p0}, Lorg/u6;->a()V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x0
    sget v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->X:I

    .line 75
    iget-object v2, p0, Lorg/u6;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 79
    :try_start_4e
    iget-object v3, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 81
    iget v4, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 83
    sget-object v5, Lorg/o7;->a:Ljava/util/HashMap;

    .line 85
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 87
    invoke-virtual {v5, v4, v3}, Lcom/polestar/clone/client/core/VirtualCore;->l(ILjava/lang/String;)Z

    .line 90
    move-result v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_64

    .line 92
    :catch_5b
    move-exception v3

    .line 93
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_64
    if-nez v3, :cond_192

    .line 103
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v5, ""

    .line 114
    :try_start_71
    invoke-static {v2}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v7}, Lcom/polestar/superclone/utils/AppListUtils;->e(Ljava/lang/String;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_87

    .line 126
    iget-object v6, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 128
    invoke-static {v6}, Lorg/o7;->e(Ljava/lang/String;)I

    .line 131
    move-result v6

    .line 132
    goto :goto_88

    .line 133
    :catch_84
    move-exception v3

    .line 134
    goto/16 :goto_165

    .line 136
    :cond_87
    const/4 v6, 0x0

    .line 137
    :goto_88
    invoke-static {v4, v6}, Lorg/o7;->f(Lcom/polestar/superclone/model/AppModel;I)Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_90

    .line 143
    goto/16 :goto_18f

    .line 145
    :cond_90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v7
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_94} :catch_84

    .line 149
    :try_start_94
    iget-object v8, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    if-eqz v6, :cond_bc

    .line 173
    const-string v7, " "

    .line 175
    invoke-static {v5, v7}, Lorg/c80;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v5

    .line 179
    add-int/lit8 v7, v6, 0x1

    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    const-string v7, " +"

    .line 191
    invoke-static {v5, v7}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    :goto_c2
    iput-object v5, v4, Lcom/polestar/superclone/model/AppModel;->d:Ljava/lang/String;
    :try_end_c4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_c4} :catch_18f
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_c4} :catch_84

    .line 197
    :try_start_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v7

    .line 201
    iput-wide v7, v4, Lcom/polestar/superclone/model/AppModel;->g:J

    .line 203
    sget-object v5, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 205
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 208
    move-result-object v5

    .line 209
    iget-object v5, v5, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v5

    .line 215
    const v7, 0xffff

    .line 218
    and-int/2addr v5, v7

    .line 219
    and-int/lit16 v6, v6, 0xff

    .line 221
    shl-int/lit8 v6, v6, 0x10

    .line 223
    or-int/2addr v5, v6

    .line 224
    iput v5, v4, Lcom/polestar/superclone/model/AppModel;->f:I

    .line 226
    const-string v5, "key_auto_create_shortcut"

    .line 228
    invoke-static {v2, v5, v0}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ec

    .line 234
    invoke-static {v2, v4}, Lorg/cp;->a(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V

    .line 237
    :cond_ec
    invoke-static {v2}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 240
    move-result-object v5

    .line 241
    iget-object v5, v5, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 243
    invoke-virtual {v5, v4}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 246
    iget-object v5, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 248
    sget-object v6, Lorg/o7;->c:Ljava/util/HashMap;

    .line 250
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10b

    .line 256
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v7

    .line 266
    add-int/2addr v7, v1

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v7, 0x1

    .line 269
    :goto_10c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v6, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 278
    sget-object v8, Lorg/o7;->g:Ljava/lang/String;

    .line 280
    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    iget-object v5, v3, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v5

    .line 301
    const/4 v6, 0x5

    .line 302
    if-ge v5, v6, :cond_146

    .line 304
    invoke-static {}, Lorg/v90;->f()Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_146

    .line 310
    invoke-static {v2}, Lorg/v90;->c(Landroid/content/Context;)Lorg/v90;

    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 319
    move-result v7

    .line 320
    invoke-static {v7, v6}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v5, v6}, Lorg/v90;->i(Ljava/lang/String;)V

    .line 327
    :cond_146
    iget-object v5, v3, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 329
    monitor-enter v5
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_149} :catch_84

    .line 330
    :try_start_149
    iget-object v6, v3, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v5
    :try_end_14f
    .catchall {:try_start_149 .. :try_end_14f} :catchall_162

    .line 336
    :try_start_14f
    new-instance v5, Landroid/os/Handler;

    .line 338
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 345
    new-instance v6, Lorg/qn$a;

    .line 347
    invoke-direct {v6, v3, v4}, Lorg/qn$a;-><init>(Lorg/qn;Lcom/polestar/superclone/model/AppModel;)V

    .line 350
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_160} :catch_84

    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_18f

    .line 355
    :catchall_162
    move-exception v3

    .line 356
    :try_start_163
    monitor-exit v5
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_162

    .line 357
    :try_start_164
    throw v3
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_165} :catch_84

    .line 358
    :goto_165
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 365
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    const-string v6, "installError:"

    .line 371
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v4, v4, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    if-eqz v3, :cond_18f

    .line 385
    new-instance v3, Landroid/os/Bundle;

    .line 387
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string v5, "aerror"

    .line 392
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v4, "key_log"

    .line 397
    invoke-static {v3, v4}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 400
    :catch_18f
    :cond_18f
    :goto_18f
    iput-boolean v0, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->L:Z

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    iput-boolean v1, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->L:Z

    .line 405
    :goto_194
    iput-boolean v1, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->M:Z

    .line 407
    iget-boolean v0, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->L:Z

    .line 409
    if-eqz v0, :cond_1b0

    .line 411
    iput-boolean v1, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->U:Z

    .line 413
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 415
    iget-object v0, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 417
    new-instance v1, Landroid/os/Bundle;

    .line 419
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v2, "package"

    .line 424
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "applist_clone"

    .line 429
    invoke-static {v1, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 432
    goto :goto_1db

    .line 433
    :cond_1b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    const-string v1, "cloneError:"

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    iget-object v1, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Landroid/os/Bundle;

    .line 451
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 454
    const-string v3, "aerror"

    .line 456
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "key_log"

    .line 461
    invoke-static {v1, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 464
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/AppCloneActivity;->W:Landroid/os/Handler;

    .line 466
    new-instance v1, Lorg/v6;

    .line 468
    invoke-direct {v1, v2}, Lorg/v6;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 471
    const-wide/16 v2, 0x7d0

    .line 473
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    :goto_1db
    return-void

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_44  #00000001
        :pswitch_25  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
