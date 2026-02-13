.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/i;->k:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, Landroidx/activity/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/k;I)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/i;->k:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/k;

    if-eqz p1, :cond_14

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/i;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/i;->k:I

    iput-object p1, p0, Landroidx/activity/i;->m:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/i;->l:I

    iput-object p3, p0, Landroidx/activity/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/i;->k:I

    iput-object p1, p0, Landroidx/activity/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/i;->m:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/i;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/i;->k:I

    iput-object p1, p0, Landroidx/activity/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/i;->n:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/i;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/i;->k:I

    if-eqz p1, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/i;->n:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/i;->l:I

    iput-object p3, p0, Landroidx/activity/i;->m:Ljava/lang/Object;

    return-void

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/activity/i;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/i;->m:Ljava/lang/Object;

    .line 6
    iget v3, p0, Landroidx/activity/i;->l:I

    .line 8
    iget-object v4, p0, Landroidx/activity/i;->n:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_126

    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    check-cast v4, Landroid/view/View;

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(ILandroid/view/View;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x8
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 23
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    .line 25
    check-cast v4, Landroid/app/Notification;

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    return-void

    .line 31
    :pswitch_1e  #0x7
    check-cast v4, Ly1/h;

    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 35
    invoke-virtual {v4, v2, v3}, Ly1/h;->a(Landroid/content/Intent;I)V

    .line 38
    return-void

    .line 39
    :pswitch_26  #0x6
    check-cast v2, Lh1/x;

    .line 41
    iget-object v0, v2, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v0, :cond_6f

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6f

    .line 51
    check-cast v4, Lh1/u;

    .line 53
    iget-boolean v0, v4, Lh1/u;->k:Z

    .line 55
    if-nez v0, :cond_6f

    .line 57
    iget-object v0, v4, Lh1/u;->e:Lh1/j1;

    .line 59
    invoke-virtual {v0}, Lh1/j1;->c()I

    .line 62
    move-result v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v0, v3, :cond_6f

    .line 66
    iget-object v0, v2, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lh1/p0;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-virtual {v0}, Lh1/p0;->f()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_61

    .line 80
    :cond_4f
    iget-object v0, v2, Lh1/x;->p:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v3

    .line 86
    :goto_55
    if-ge v1, v3, :cond_6a

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lh1/u;

    .line 94
    iget-boolean v4, v4, Lh1/u;->l:Z

    .line 96
    if-nez v4, :cond_67

    .line 98
    :cond_61
    iget-object v0, v2, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    iget-object v0, v2, Lh1/x;->m:Lh1/v;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :cond_6f
    :goto_6f
    return-void

    .line 113
    :pswitch_70  #0x5
    check-cast v4, Ljava/util/List;

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v3, v2, :cond_87

    .line 122
    :goto_79
    if-ge v1, v0, :cond_95

    .line 124
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/emoji2/text/k;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_79

    .line 136
    :cond_87
    :goto_87
    if-ge v1, v0, :cond_95

    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/emoji2/text/k;

    .line 144
    invoke-virtual {v2}, Landroidx/emoji2/text/k;->a()V

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_87

    .line 150
    :cond_95
    return-void

    .line 151
    :pswitch_96  #0x4
    check-cast v4, Ld/v0;

    .line 153
    iget-object v0, v4, Ld/v0;->l:Ljava/lang/Object;

    .line 155
    check-cast v0, Lu3/f;

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-virtual {v0, v3}, Lu3/f;->r(I)V

    .line 162
    :cond_a1
    return-void

    .line 163
    :pswitch_a2  #0x3
    check-cast v4, [Ljava/lang/String;

    .line 165
    array-length v0, v4

    .line 166
    new-array v0, v0, [I

    .line 168
    check-cast v2, Landroid/app/Activity;

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    array-length v7, v4

    .line 179
    :goto_b2
    if-ge v1, v7, :cond_bf

    .line 181
    aget-object v8, v4, v1

    .line 183
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    move-result v8

    .line 187
    aput v8, v0, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    check-cast v2, Ly/b;

    .line 194
    invoke-interface {v2, v3, v4, v0}, Ly/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 197
    return-void

    .line 198
    :pswitch_c5  #0x2
    check-cast v2, Ll/g;

    .line 200
    iget-object v0, v2, Ll/g;->l:Ll/a;

    .line 202
    check-cast v4, Landroid/os/Bundle;

    .line 204
    invoke-virtual {v0, v3, v4}, Ll/a;->e(ILandroid/os/Bundle;)V

    .line 207
    return-void

    .line 208
    :pswitch_cf  #0x1
    check-cast v2, Landroidx/activity/j;

    .line 210
    new-instance v0, Landroid/content/Intent;

    .line 212
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 217
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    move-result-object v0

    .line 221
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 223
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 225
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 232
    return-void

    .line 233
    :pswitch_e8  #0x0
    check-cast v2, Landroidx/activity/j;

    .line 235
    check-cast v4, Lb/a;

    .line 237
    iget-object v0, v4, Lb/a;->a:Ljava/lang/Object;

    .line 239
    iget-object v1, v2, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 251
    if-nez v1, :cond_fd

    .line 253
    goto :goto_124

    .line 254
    :cond_fd
    iget-object v3, v2, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/activity/result/e;

    .line 262
    if-eqz v3, :cond_11a

    .line 264
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    .line 266
    if-nez v3, :cond_10c

    .line 268
    goto :goto_11a

    .line 269
    :cond_10c
    iget-object v2, v2, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_124

    .line 277
    check-cast v3, Landroidx/fragment/app/b0;

    .line 279
    invoke-virtual {v3, v0}, Landroidx/fragment/app/b0;->b(Ljava/lang/Object;)V

    .line 282
    goto :goto_124

    .line 283
    :cond_11a
    :goto_11a
    iget-object v3, v2, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 285
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    iget-object v2, v2, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 290
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_124
    :goto_124
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_e8  #00000000
        :pswitch_cf  #00000001
        :pswitch_c5  #00000002
        :pswitch_a2  #00000003
        :pswitch_96  #00000004
        :pswitch_70  #00000005
        :pswitch_26  #00000006
        :pswitch_1e  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method
