# classes2.dex

.class public Lcom/polestar/superclone/widgets/TutorialGuides;
.super Ljava/lang/Object;
.source "TutorialGuides.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/TutorialGuides$j;,
        Lcom/polestar/superclone/widgets/TutorialGuides$Builder;,
        Lcom/polestar/superclone/widgets/TutorialGuides$i;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:F

.field public final f:F

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:I

.field public j:Landroid/view/View;

.field public final k:Landroid/view/ViewGroup;

.field public final l:F

.field public final m:Lcom/polestar/superclone/widgets/TutorialGuides$j;

.field public n:Z

.field public final o:Landroid/view/View$OnTouchListener;

.field public final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final q:Landroid/view/View$OnTouchListener;

.field public final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/TutorialGuides$Builder;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 7
    new-instance v1, Lcom/polestar/superclone/widgets/TutorialGuides$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$a;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 12
    iput-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->o:Landroid/view/View$OnTouchListener;

    .line 14
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$c;

    .line 16
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$c;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 19
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$d;

    .line 23
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$d;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 26
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->q:Landroid/view/View$OnTouchListener;

    .line 28
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$e;

    .line 30
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$e;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 33
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$f;

    .line 37
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$f;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 40
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$g;

    .line 44
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$g;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 47
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    new-instance v2, Lcom/polestar/superclone/widgets/TutorialGuides$h;

    .line 51
    invoke-direct {v2, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$h;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 54
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    iget-object v2, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->a:Landroid/content/Context;

    .line 58
    iput-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->b:Landroid/content/Context;

    .line 60
    iget-object v3, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->b:Landroid/view/View;

    .line 62
    iput-object v3, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->c:Landroid/view/View;

    .line 64
    iget-object v4, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->c:Ljava/lang/String;

    .line 66
    iget-object v5, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->d:Landroid/widget/TextView;

    .line 68
    iput-object v5, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->d:Landroid/widget/TextView;

    .line 70
    iget v6, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->h:F

    .line 72
    iput v6, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->e:F

    .line 74
    iget v7, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->i:F

    .line 76
    iput v7, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->f:F

    .line 78
    iget-object v7, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->l:Lorg/oa;

    .line 80
    iget v8, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->n:I

    .line 82
    iput v8, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->i:I

    .line 84
    iget v9, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->k:F

    .line 86
    iget v10, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->j:F

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/ViewGroup;

    .line 94
    iput-object v3, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 96
    iget v3, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->q:F

    .line 98
    iput v3, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->l:F

    .line 100
    iget-object p1, p1, Lcom/polestar/superclone/widgets/TutorialGuides$Builder;->s:Lcom/polestar/superclone/widgets/TutorialGuides$j;

    .line 102
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->m:Lcom/polestar/superclone/widgets/TutorialGuides$j;

    .line 104
    new-instance p1, Landroid/widget/PopupWindow;

    .line 106
    const v3, 0x1010076

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct {p1, v2, v11, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 118
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 124
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 126
    const/4 v11, -0x2

    .line 127
    invoke-virtual {p1, v11}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 130
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 132
    invoke-virtual {p1, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 135
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 137
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    invoke-virtual {p1, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 150
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-static {v5}, Lorg/c80;->l(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_ae

    .line 161
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const p1, 0x7f0800da

    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    float-to-int p1, v6

    .line 171
    invoke-virtual {v5, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    goto :goto_bc

    .line 175
    :cond_ae
    const p1, 0x1020014

    .line 178
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 184
    if-eqz p1, :cond_bc

    .line 186
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_bc
    :goto_bc
    new-instance p1, Landroid/widget/ImageView;

    .line 191
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    const/4 p1, 0x0

    .line 200
    const/16 v1, 0x30

    .line 202
    if-eq v8, v1, :cond_d8

    .line 204
    const/16 v4, 0x50

    .line 206
    if-ne v8, v4, :cond_d0

    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    float-to-int v6, v10

    .line 212
    float-to-int v7, v9

    .line 213
    invoke-direct {v4, v6, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    :goto_d8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    float-to-int v6, v9

    .line 220
    float-to-int v7, v10

    .line 221
    invoke-direct {v4, v6, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 224
    :goto_df
    iget-object v6, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v4, Landroid/widget/LinearLayout;

    .line 231
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const v6, 0x800003

    .line 245
    if-eq v8, v6, :cond_fb

    .line 247
    const v7, 0x800005

    .line 250
    if-ne v8, v7, :cond_fc

    .line 252
    :cond_fb
    const/4 v3, 0x0

    .line 253
    :cond_fc
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    const/high16 v3, 0x40800000  # 4.0f

    .line 258
    invoke-static {v2, v3}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 261
    move-result v2

    .line 262
    if-ne v8, v1, :cond_108

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v0, v2

    .line 266
    :goto_109
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    if-eq v8, v1, :cond_11a

    .line 271
    if-ne v8, v6, :cond_111

    .line 273
    goto :goto_11a

    .line 274
    :cond_111
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->h:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    :goto_122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    invoke-direct {v0, v11, v11, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 296
    const/16 p1, 0x11

    .line 298
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 300
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iput-object v4, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 305
    const/4 p1, 0x4

    .line 306
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 311
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 316
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 9
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 16
    :catch_f
    :cond_f
    :goto_f
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "show"

    .line 3
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 8
    if-nez v0, :cond_41

    .line 10
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->b:Landroid/content/Context;

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_3b

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :try_start_30
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 51
    new-instance v1, Lcom/polestar/superclone/widgets/TutorialGuides$b;

    .line 53
    invoke-direct {v1, p0}, Lcom/polestar/superclone/widgets/TutorialGuides$b;-><init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    return-void

    .line 60
    :cond_3b
    :goto_3b
    const-string v0, "activity not valid"

    .line 62
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v1, "Tooltip has ben dismissed."

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v1, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->j:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 18
    return-void
.end method
