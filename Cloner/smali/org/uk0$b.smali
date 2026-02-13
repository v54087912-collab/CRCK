# classes2.dex

.class Lorg/uk0$b;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/polestar/superclone/widgets/dragdrop/DragController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/uk0;


# direct methods
.method public constructor <init>(Lorg/uk0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/uk0$b;->a:Lorg/uk0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/uk0$b;->a:Lorg/uk0;

    .line 3
    iget-object v1, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 5
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/CustomFloatView;->f()V

    .line 8
    iget-object v1, v0, Lorg/uk0;->h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 10
    iget-object v0, v0, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 12
    iget-object v1, v1, Lcom/polestar/superclone/widgets/dragdrop/DragController;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Lcom/polestar/superclone/widgets/dragdrop/DragImageView;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lorg/uk0$b;->a:Lorg/uk0;

    .line 3
    iget-object v0, p1, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 5
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->getSelectedState()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 11
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/CustomFloatView;->g()V

    .line 14
    check-cast p2, Lorg/uk0$d;

    .line 16
    iget v1, p2, Lorg/uk0$d;->a:I

    .line 18
    iget-object v2, p2, Lorg/uk0$d;->b:Ljava/lang/Object;

    .line 20
    iget-object v3, p2, Lorg/uk0$d;->d:Lorg/uk0;

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v5, :cond_b8

    .line 26
    if-eq v0, v4, :cond_1d

    .line 28
    goto/16 :goto_e8

    .line 30
    :cond_1d
    const v0, 0x7f090068

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v1, v5, :cond_3a

    .line 36
    iget-object v1, p2, Lorg/uk0$d;->c:Landroid/view/View;

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    :goto_2c
    iget-object v0, v3, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 47
    new-instance v1, Lorg/fl0;

    .line 49
    invoke-direct {v1, p2, v6}, Lorg/fl0;-><init>(Lorg/uk0$d;Landroid/view/View;)V

    .line 52
    const-wide/16 v2, 0x14a

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto/16 :goto_e8

    .line 59
    :cond_3a
    if-ne v1, v4, :cond_e8

    .line 61
    check-cast v2, Lorg/fn0;

    .line 63
    invoke-interface {v2}, Lorg/fn0;->c()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/h3;

    .line 69
    iget-object v2, v3, Lorg/sd;->a:Landroid/app/Activity;

    .line 71
    iget-object v4, v3, Lorg/uk0;->s:Lorg/rr0;

    .line 73
    iget-wide v4, v4, Lorg/rr0;->b:J

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v7, "ad_task_pref"

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    const-string v8, "ignore_slot_app_icon_"

    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-wide v8, v1, Lcom/polestar/task/network/datamodels/Task;->mId:J

    .line 98
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v7

    .line 109
    add-long/2addr v7, v4

    .line 110
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    iput-object v6, v3, Lorg/uk0;->r:Lorg/fn0;

    .line 119
    iget-object v1, v3, Lorg/sd;->a:Landroid/app/Activity;

    .line 121
    sget-object v2, Lcom/polestar/superclone/utils/ExplosionField;->c:Landroid/graphics/Canvas;

    .line 123
    const v2, 0x1020002

    .line 126
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    new-instance v4, Lcom/polestar/superclone/utils/ExplosionField;

    .line 134
    invoke-direct {v4, v1}, Lcom/polestar/superclone/utils/ExplosionField;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    const/4 v5, -0x1

    .line 140
    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iput-object v4, v3, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 148
    iget-object v1, p2, Lorg/uk0$d;->c:Landroid/view/View;

    .line 150
    if-eqz v1, :cond_ab

    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v1, p2, Lorg/uk0$d;->c:Landroid/view/View;

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v3, Lorg/uk0;->g:Lcom/polestar/superclone/utils/ExplosionField;

    .line 164
    new-instance v2, Lorg/gl0;

    .line 166
    invoke-direct {v2, p2}, Lorg/gl0;-><init>(Lorg/uk0$d;)V

    .line 169
    invoke-virtual {v1, v0, v2}, Lcom/polestar/superclone/utils/ExplosionField;->b(Landroid/view/View;Lcom/polestar/superclone/utils/ExplosionField$b;)V

    .line 172
    :cond_ab
    iget-object v0, v3, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 174
    new-instance v1, Lorg/hl0;

    .line 176
    invoke-direct {v1, p2}, Lorg/hl0;-><init>(Lorg/uk0$d;)V

    .line 179
    const-wide/16 v2, 0x3e8

    .line 181
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    goto :goto_e8

    .line 185
    :cond_b8
    if-ne v1, v5, :cond_df

    .line 187
    check-cast v2, Lcom/polestar/superclone/model/AppModel;

    .line 189
    iget-object v0, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 191
    new-instance v1, Landroid/os/Bundle;

    .line 193
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v4, "package"

    .line 198
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "home_shortcut"

    .line 203
    invoke-static {v1, v0}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 206
    iget-object v0, v3, Lorg/sd;->a:Landroid/app/Activity;

    .line 208
    invoke-static {v0, v2}, Lorg/cp;->a(Landroid/content/Context;Lcom/polestar/superclone/model/AppModel;)V

    .line 211
    iget-object v0, v3, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 213
    new-instance v1, Lorg/el0;

    .line 215
    invoke-direct {v1, p2}, Lorg/el0;-><init>(Lorg/uk0$d;)V

    .line 218
    const-wide/16 v2, 0xfa

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    goto :goto_e8

    .line 224
    :cond_df
    if-ne v1, v4, :cond_e8

    .line 226
    iget-object p2, p2, Lorg/uk0$d;->c:Landroid/view/View;

    .line 228
    if-eqz p2, :cond_e8

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 233
    :cond_e8
    :goto_e8
    iget-object p2, p1, Lorg/uk0;->h:Lcom/polestar/superclone/widgets/dragdrop/DragController;

    .line 235
    iget-object p1, p1, Lorg/uk0;->f:Lcom/polestar/superclone/widgets/CustomFloatView;

    .line 237
    iget-object p2, p2, Lcom/polestar/superclone/widgets/dragdrop/DragController;->m:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method
