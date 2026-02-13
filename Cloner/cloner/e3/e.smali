.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Le3/e;->a:I

    .line 6
    iput-object p1, p0, Le3/e;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Le3/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Le3/e;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Le3/e;->a:I

    .line 3
    const-string v1, "ms"

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le3/e;->c:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Le3/e;->d:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Le3/e;->b:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_d8

    .line 17
    check-cast v6, Le3/g0;

    .line 19
    check-cast v5, Ln2/f;

    .line 21
    check-cast v4, Le3/h0;

    .line 23
    iget-object v0, v6, Le3/g0;->c:Landroid/content/Context;

    .line 25
    invoke-static {v0, v5, v4}, Ld/v0;->r(Landroid/content/Context;Ln2/f;Lg3/a;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    return-object v0

    .line 31
    :pswitch_1e  #0x1
    check-cast v6, Le3/m;

    .line 33
    check-cast v5, Landroid/net/Uri;

    .line 35
    check-cast v4, Lt3/a;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_27
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ed:Lcom/google/android/gms/internal/ads/nm;

    .line 42
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 44
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 46
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    iget-object v0, v6, Le3/m;->o:Lcom/google/android/gms/internal/ads/s31;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    iget-object v6, v6, Le3/m;->m:Landroid/content/Context;

    .line 64
    invoke-static {v4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/View;

    .line 70
    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/google/android/gms/internal/ads/s31;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_5e

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-object v0, v6, Le3/m;->n:Lcom/google/android/gms/internal/ads/vf;

    .line 79
    iget-object v6, v6, Le3/m;->m:Landroid/content/Context;

    .line 81
    invoke-static {v4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/view/View;

    .line 87
    invoke-virtual {v0, v5, v6, v4, v3}, Lcom/google/android/gms/internal/ads/vf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 90
    move-result-object v5
    :try_end_5a
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_27 .. :try_end_5a} :catch_4a

    .line 91
    goto :goto_5e

    .line 92
    :goto_5b
    invoke-static {v2, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_5e
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_65

    .line 101
    return-object v5

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/Exception;

    .line 104
    const-string v1, "Failed to append spam signals to click url."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :pswitch_6d  #0x0
    check-cast v6, Le3/m;

    .line 112
    check-cast v5, Ljava/util/List;

    .line 114
    check-cast v4, Lt3/a;

    .line 116
    iget-object v0, v6, Le3/m;->n:Lcom/google/android/gms/internal/ads/vf;

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 120
    if-eqz v0, :cond_85

    .line 122
    iget-object v2, v6, Le3/m;->m:Landroid/content/Context;

    .line 124
    invoke-static {v4}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/view/View;

    .line 130
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/sf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    :cond_85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_cf

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c0

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/net/Uri;

    .line 161
    iget-object v5, v6, Le3/m;->J:Ljava/util/ArrayList;

    .line 163
    iget-object v7, v6, Le3/m;->K:Ljava/util/ArrayList;

    .line 165
    invoke-static {v4, v5, v7}, Le3/m;->X5(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_bb

    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    const-string v7, "Not a Google URL: "

    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Ly2/j;->f(Ljava/lang/String;)V

    .line 184
    :goto_b7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_94

    .line 188
    :cond_bb
    invoke-static {v4, v1, v2}, Le3/m;->a6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_b7

    .line 193
    :cond_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return-object v0

    .line 200
    :cond_c7
    new-instance v0, Ljava/lang/Exception;

    .line 202
    const-string v1, "Empty impression URLs result."

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/Exception;

    .line 210
    const-string v1, "Failed to get view signals."

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
