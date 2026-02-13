# classes.dex

.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/j;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$c;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;
    }
.end annotation


# static fields
.field public static final Q:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field public J:Z

.field public K:I

.field public final L:Ljava/lang/Runnable;

.field public M:Z

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Window;

.field public final c:Landroid/view/Window$Callback;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/appcompat/app/u;

.field public f:Landroidx/appcompat/view/SupportMenuInflater;

.field public g:Ljava/lang/CharSequence;

.field public h:Lorg/vy;

.field public i:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

.field public j:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public k:Lorg/k1;

.field public l:Landroidx/appcompat/widget/ActionBarContextView;

.field public m:Landroid/widget/PopupWindow;

.field public n:Ljava/lang/Runnable;

.field public o:Lorg/qu2;

.field public final p:Z

.field public q:Z

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010054

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lorg/w6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Lorg/qu2;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Z

    .line 10
    const/16 v1, -0x64

    .line 12
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:I

    .line 14
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 25
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 33
    instance-of v1, p3, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 35
    if-nez v1, :cond_45

    .line 37
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 39
    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 45
    sget-object p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:[I

    .line 47
    new-instance v1, Lorg/ji2;

    .line 49
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object p3

    .line 53
    invoke-direct {v1, p1, p3}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, Lorg/ji2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_41
    invoke-virtual {v1}, Lorg/ji2;->f()V

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string p2, "AppCompat has already installed itself into the Window"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    if-eqz v1, :cond_24

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->u(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1a

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 27
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2f

    .line 46
    if-nez p1, :cond_3e

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 50
    if-eqz p1, :cond_3e

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3e
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 3
    if-nez v0, :cond_26

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 7
    sget-object v1, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 9
    if-nez v1, :cond_1f

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/appcompat/app/t;

    .line 19
    const-string v3, "location"

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/location/LocationManager;

    .line 27
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 30
    sput-object v2, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 32
    :cond_1f
    sget-object v1, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/t;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 39
    :cond_26
    return-void
.end method

.method public final C()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 3
    if-nez v0, :cond_282

    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_277

    .line 21
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_22

    .line 31
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    const/16 v2, 0x6c

    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 46
    :cond_2d
    :goto_2d
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 59
    :cond_3a
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 67
    const/16 v2, 0xa

    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(I)Z

    .line 72
    :cond_47
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v2

    .line 92
    iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v6, :cond_ce

    .line 97
    iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 99
    if-eqz v6, :cond_72

    .line 101
    sget v3, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 103
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 109
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 111
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 113
    goto/16 :goto_eb

    .line 115
    :cond_72
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 117
    if-eqz v2, :cond_cc

    .line 119
    new-instance v2, Landroid/util/TypedValue;

    .line 121
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    move-result-object v6

    .line 128
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 130
    invoke-virtual {v6, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 135
    if-eqz v6, :cond_90

    .line 137
    new-instance v6, Lorg/bu;

    .line 139
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 141
    invoke-direct {v6, v1, v2}, Lorg/bu;-><init>(Landroid/content/Context;I)V

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v6, v1

    .line 146
    :goto_91
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    move-result-object v2

    .line 150
    sget v6, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 152
    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    .line 158
    sget v6, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 160
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lorg/vy;

    .line 166
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 168
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v6, v8}, Lorg/vy;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 175
    iget-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 177
    if-eqz v6, :cond_b7

    .line 179
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 181
    invoke-interface {v6, v3}, Lorg/vy;->f(I)V

    .line 184
    :cond_b7
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 186
    if-eqz v3, :cond_c1

    .line 188
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-interface {v3, v6}, Lorg/vy;->f(I)V

    .line 194
    :cond_c1
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 196
    if-eqz v3, :cond_eb

    .line 198
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 200
    const/4 v6, 0x5

    .line 201
    invoke-interface {v3, v6}, Lorg/vy;->f(I)V

    .line 204
    goto :goto_eb

    .line 205
    :cond_cc
    move-object v2, v7

    .line 206
    goto :goto_eb

    .line 207
    :cond_ce
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 209
    if-eqz v3, :cond_db

    .line 211
    sget v3, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 213
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/view/ViewGroup;

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    sget v3, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 222
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    :goto_e3
    new-instance v3, Landroidx/appcompat/app/k;

    .line 230
    invoke-direct {v3, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 233
    invoke-static {v2, v3}, Lorg/qt2;->Z(Landroid/view/ViewGroup;Lorg/jf1;)V

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v2, :cond_234

    .line 238
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 240
    if-nez v3, :cond_fb

    .line 242
    sget v3, Landroidx/appcompat/R$id;->title:I

    .line 244
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/widget/TextView;

    .line 250
    iput-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/TextView;

    .line 252
    :cond_fb
    sget-object v3, Lorg/cv2;->a:Ljava/lang/reflect/Method;

    .line 254
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 256
    const-string v6, "ViewUtils"

    .line 258
    :try_start_101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v8

    .line 262
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 264
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_119

    .line 274
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 277
    goto :goto_119

    .line 278
    :catch_115
    move-exception v8

    .line 279
    goto :goto_11d

    .line 280
    :catch_117
    move-exception v8

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_101 .. :try_end_11c} :catch_125
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_101 .. :try_end_11c} :catch_117
    .catch Ljava/lang/IllegalAccessException; {:try_start_101 .. :try_end_11c} :catch_115

    .line 285
    goto :goto_12a

    .line 286
    :goto_11d
    invoke-static {v6, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    goto :goto_12a

    .line 290
    :goto_121
    invoke-static {v6, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    goto :goto_12a

    .line 294
    :catch_125
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 296
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :goto_12a
    sget v3, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307
    const v6, 0x1020002

    .line 310
    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Landroid/view/ViewGroup;

    .line 316
    if-eqz v8, :cond_15e

    .line 318
    :goto_13d
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    move-result v9

    .line 322
    if-lez v9, :cond_14e

    .line 324
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 331
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    goto :goto_13d

    .line 335
    :cond_14e
    const/4 v9, -0x1

    .line 336
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 339
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 342
    instance-of v9, v8, Landroid/widget/FrameLayout;

    .line 344
    if-eqz v9, :cond_15e

    .line 346
    check-cast v8, Landroid/widget/FrameLayout;

    .line 348
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :cond_15e
    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 354
    new-instance v7, Landroidx/appcompat/app/l;

    .line 356
    invoke-direct {v7, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 359
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 362
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 364
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 366
    instance-of v3, v2, Landroid/app/Activity;

    .line 368
    if-eqz v3, :cond_178

    .line 370
    check-cast v2, Landroid/app/Activity;

    .line 372
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 375
    move-result-object v2

    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/CharSequence;

    .line 379
    :goto_17a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_197

    .line 385
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 387
    if-eqz v3, :cond_188

    .line 389
    invoke-interface {v3, v2}, Lorg/vy;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 392
    goto :goto_197

    .line 393
    :cond_188
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 395
    if-eqz v3, :cond_190

    .line 397
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/u;->k(Ljava/lang/CharSequence;)V

    .line 400
    goto :goto_197

    .line 401
    :cond_190
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/TextView;

    .line 403
    if-eqz v3, :cond_197

    .line 405
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_197
    :goto_197
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 410
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 416
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 423
    move-result v6

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 427
    move-result v7

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 431
    move-result v8

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v2, v6, v7, v8, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 439
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 441
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 444
    move-result-object v1

    .line 445
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 447
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 454
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 456
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 463
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 465
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_1dd

    .line 471
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 478
    :cond_1dd
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 480
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_1ec

    .line 486
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 493
    :cond_1ec
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 495
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1fb

    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 508
    :cond_1fb
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 510
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_20a

    .line 516
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 523
    :cond_20a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 529
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 531
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 534
    move-result-object v1

    .line 535
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 537
    if-nez v2, :cond_282

    .line 539
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 541
    if-nez v1, :cond_282

    .line 543
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 545
    or-int/lit16 v1, v1, 0x1000

    .line 547
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 549
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 551
    if-nez v1, :cond_282

    .line 553
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 556
    move-result-object v0

    .line 557
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Ljava/lang/Runnable;

    .line 559
    invoke-static {v0, v1}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 562
    iput-boolean v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 564
    goto :goto_282

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    const-string v2, ", windowActionBarOverlay: "

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    const-string v2, ", android:windowIsFloating: "

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    const-string v2, ", windowActionModeOverlay: "

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    const-string v2, ", windowNoTitle: "

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    const-string v2, " }"

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 632
    :cond_277
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_282
    :goto_282
    return-void
.end method

.method public final D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_15

    .line 9
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_12
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_24

    .line 26
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_24
    return-object v2
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_34

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    new-instance v1, Landroidx/appcompat/app/u;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/u;-><init>(ZLandroid/app/Activity;)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    new-instance v1, Landroidx/appcompat/app/u;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/u;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/u;->i(Z)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final F(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 3
    if-nez v0, :cond_1a0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_1a0

    .line 11
    :cond_a
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_21

    .line 32
    goto/16 :goto_1a0

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_36

    .line 43
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 54
    return-void

    .line 55
    :cond_36
    const-string v0, "window"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    if-nez v0, :cond_42

    .line 65
    goto/16 :goto_1a0

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4a

    .line 73
    goto/16 :goto_1a0

    .line 75
    :cond_4a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_67

    .line 81
    iget-boolean v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 83
    if-eqz v5, :cond_55

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 88
    if-eqz p2, :cond_181

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_181

    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    const/4 v1, -0x1

    .line 99
    if-ne p2, v1, :cond_181

    .line 101
    const/4 v6, -0x1

    .line 102
    goto/16 :goto_182

    .line 104
    :cond_67
    :goto_67
    if-nez p2, :cond_e1

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 109
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 111
    if-eqz p2, :cond_75

    .line 113
    invoke-virtual {p2}, Landroidx/appcompat/app/u;->g()Landroid/content/Context;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p2, 0x0

    .line 119
    :goto_76
    if-nez p2, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, p2

    .line 123
    :goto_7a
    new-instance p2, Landroid/util/TypedValue;

    .line 125
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 143
    sget v6, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 145
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 150
    if-eqz v6, :cond_9a

    .line 152
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    :cond_9a
    sget v6, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 157
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 162
    if-eqz p2, :cond_a7

    .line 164
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    sget p2, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 170
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    :goto_ac
    new-instance p2, Lorg/bu;

    .line 175
    invoke-direct {p2, v1, v2}, Lorg/bu;-><init>(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {p2}, Lorg/bu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 185
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lorg/bu;

    .line 187
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 189
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 192
    move-result-object p2

    .line 193
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result v1

    .line 199
    iput v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 201
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 203
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    move-result v1

    .line 207
    iput v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 209
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 214
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lorg/bu;

    .line 216
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lorg/bu;)V

    .line 219
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 221
    const/16 p2, 0x51

    .line 223
    iput p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 225
    goto :goto_f0

    .line 226
    :cond_e1
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 228
    if-eqz v1, :cond_f0

    .line 230
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_f0

    .line 236
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    :cond_f0
    :goto_f0
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 243
    if-eqz p2, :cond_f7

    .line 245
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 247
    goto :goto_130

    .line 248
    :cond_f7
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 250
    if-nez p2, :cond_fd

    .line 252
    goto/16 :goto_1a0

    .line 254
    :cond_fd
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 256
    if-nez p2, :cond_108

    .line 258
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 260
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 263
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 265
    :cond_108
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 267
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 269
    if-nez v1, :cond_122

    .line 271
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 273
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lorg/bu;

    .line 275
    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 277
    invoke-direct {v1, v5, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;I)V

    .line 280
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 282
    iput-object p2, v1, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/o$a;

    .line 284
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 286
    iget-object v5, p2, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 288
    invoke-virtual {p2, v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 291
    :cond_122
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 293
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/f;->i(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/view/View;

    .line 301
    iput-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 303
    if-eqz p2, :cond_1a0

    .line 305
    :goto_130
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 307
    if-nez p2, :cond_135

    .line 309
    goto :goto_1a0

    .line 310
    :cond_135
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 312
    if-eqz p2, :cond_13a

    .line 314
    goto :goto_146

    .line 315
    :cond_13a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 317
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->d()Landroid/widget/ListAdapter;

    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 324
    move-result p2

    .line 325
    if-lez p2, :cond_1a0

    .line 327
    :goto_146
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object p2

    .line 333
    if-nez p2, :cond_153

    .line 335
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 340
    :cond_153
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 342
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 344
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_16d

    .line 355
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 357
    if-eqz v5, :cond_16d

    .line 359
    check-cast v1, Landroid/view/ViewGroup;

    .line 361
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 363
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    :cond_16d
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 368
    iget-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 370
    invoke-virtual {v1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_181

    .line 381
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 386
    :cond_181
    const/4 v6, -0x2

    .line 387
    :goto_182
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 389
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 391
    const/4 v9, 0x0

    .line 392
    const/16 v10, 0x3ea

    .line 394
    const/4 v7, -0x2

    .line 395
    const/4 v8, 0x0

    .line 396
    const/high16 v11, 0x820000

    .line 398
    const/4 v12, -0x3

    .line 399
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 402
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 404
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 406
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 408
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 410
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 412
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iput-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 417
    :cond_1a0
    :goto_1a0
    return-void
.end method

.method public final G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_1b
    return v1
.end method

.method public final H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto/16 :goto_106

    .line 8
    :cond_7
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    if-eq v0, p1, :cond_16

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 39
    :cond_26
    const/16 v4, 0x6c

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    if-ne v3, v4, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 49
    :goto_30
    if-eqz v5, :cond_39

    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 53
    if-eqz v6, :cond_39

    .line 55
    invoke-interface {v6}, Lorg/vy;->setMenuPrepared()V

    .line 58
    :cond_39
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 60
    if-nez v6, :cond_153

    .line 62
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_46

    .line 67
    iget-boolean v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 69
    if-eqz v8, :cond_109

    .line 71
    :cond_46
    if-nez v6, :cond_c8

    .line 73
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 75
    if-eqz v3, :cond_4e

    .line 77
    if-ne v3, v4, :cond_a5

    .line 79
    :cond_4e
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 81
    if-eqz v4, :cond_a5

    .line 83
    new-instance v4, Landroid/util/TypedValue;

    .line 85
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    move-result-object v8

    .line 92
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 94
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 99
    if-eqz v9, :cond_7a

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 119
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 125
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    move-object v9, v7

    .line 129
    :goto_80
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    if-eqz v10, :cond_96

    .line 133
    if-nez v9, :cond_91

    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 146
    :cond_91
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 148
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    :cond_96
    if-eqz v9, :cond_a5

    .line 153
    new-instance v4, Lorg/bu;

    .line 155
    invoke-direct {v4, v6, v1}, Lorg/bu;-><init>(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {v4}, Lorg/bu;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 165
    move-object v6, v4

    .line 166
    :cond_a5
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 168
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 171
    iput-object p0, v4, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 173
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 175
    if-ne v4, v6, :cond_b1

    .line 177
    goto :goto_c3

    .line 178
    :cond_b1
    if-eqz v6, :cond_b8

    .line 180
    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 182
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/o;)V

    .line 185
    :cond_b8
    iput-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 187
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 189
    if-eqz v6, :cond_c3

    .line 191
    iget-object v8, v4, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 196
    :cond_c3
    :goto_c3
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 198
    if-nez v4, :cond_c8

    .line 200
    goto :goto_106

    .line 201
    :cond_c8
    if-eqz v5, :cond_e0

    .line 203
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 205
    if-eqz v4, :cond_e0

    .line 207
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 209
    if-nez v6, :cond_d9

    .line 211
    new-instance v6, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 213
    invoke-direct {v6, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 216
    iput-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 218
    :cond_d9
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 220
    iget-object v8, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 222
    invoke-interface {v4, v6, v8}, Lorg/vy;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    .line 225
    :cond_e0
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 227
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 230
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 232
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_107

    .line 238
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 240
    if-nez p2, :cond_f2

    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    if-eqz p2, :cond_f9

    .line 245
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroidx/appcompat/view/menu/f;

    .line 247
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/o;)V

    .line 250
    :cond_f9
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 252
    :goto_fb
    if-eqz v5, :cond_106

    .line 254
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 256
    if-eqz p1, :cond_106

    .line 258
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 260
    invoke-interface {p1, v7, p2}, Lorg/vy;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    .line 263
    :cond_106
    :goto_106
    return v1

    .line 264
    :cond_107
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 266
    :cond_109
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 268
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 271
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 273
    if-eqz v3, :cond_119

    .line 275
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 277
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->s(Landroid/os/Bundle;)V

    .line 280
    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Landroid/os/Bundle;

    .line 282
    :cond_119
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 284
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 286
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_134

    .line 292
    if-eqz v5, :cond_12e

    .line 294
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 296
    if-eqz p2, :cond_12e

    .line 298
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 300
    invoke-interface {p2, v7, v0}, Lorg/vy;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    .line 303
    :cond_12e
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 305
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 308
    return v1

    .line 309
    :cond_134
    if-eqz p2, :cond_13b

    .line 311
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 314
    move-result p2

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 p2, -0x1

    .line 317
    :goto_13c
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 324
    move-result p2

    .line 325
    if-eq p2, v2, :cond_148

    .line 327
    const/4 p2, 0x1

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 p2, 0x0

    .line 330
    :goto_149
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 332
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 335
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 337
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 340
    :cond_153
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 342
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 344
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 346
    return v2
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 12
    if-nez v2, :cond_31

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    if-eqz v2, :cond_17

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v3, :cond_27

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    if-ne v6, p1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-eqz v5, :cond_31

    .line 43
    iget p1, v5, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_7f

    .line 7
    invoke-interface {p1}, Lorg/vy;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7f

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 27
    invoke-interface {p1}, Lorg/vy;->c()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7f

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 41
    invoke-interface {v3}, Lorg/vy;->a()Z

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x6c

    .line 47
    if-eqz v3, :cond_43

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 51
    invoke-interface {p1}, Lorg/vy;->d()Z

    .line 54
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 56
    if-nez p1, :cond_7e

    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 64
    invoke-interface {v2, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 67
    return-void

    .line 68
    :cond_43
    if-eqz v2, :cond_7e

    .line 70
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 72
    if-nez v3, :cond_7e

    .line 74
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 76
    if-eqz v3, :cond_60

    .line 78
    iget v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 80
    and-int/2addr v0, v3

    .line 81
    if-eqz v0, :cond_60

    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->run()V

    .line 97
    :cond_60
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 103
    if-eqz v0, :cond_7e

    .line 105
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 107
    if-nez v3, :cond_7e

    .line 109
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/View;

    .line 111
    invoke-interface {v2, v1, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 119
    invoke-interface {v2, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 124
    invoke-interface {p1}, Lorg/vy;->e()Z

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 141
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 20
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 23
    return-void
.end method

.method public final d()Z
    .registers 13

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:I

    .line 3
    const/16 v1, -0x64

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    :goto_9
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 13
    const/16 v5, 0x17

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v1, :cond_25

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v1, v0

    .line 21
    goto :goto_39

    .line 22
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    if-lt v1, v5, :cond_27

    .line 26
    invoke-static {v4}, Lorg/q0;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/UiModeManager;

    .line 32
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_25
    const/4 v1, -0x1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 45
    iget-object v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/t;

    .line 47
    invoke-virtual {v7}, Landroidx/appcompat/app/t;->a()Z

    .line 50
    move-result v7

    .line 51
    iput-boolean v7, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Z

    .line 53
    if-eqz v7, :cond_38

    .line 55
    const/4 v1, 0x2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    :goto_39
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v1, v2, :cond_161

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v9

    .line 70
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 72
    and-int/lit8 v10, v10, 0x30

    .line 74
    if-ne v1, v3, :cond_4e

    .line 76
    const/16 v1, 0x20

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v1, 0x10

    .line 81
    :goto_50
    if-eq v10, v1, :cond_161

    .line 83
    iget-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 85
    if-eqz v3, :cond_81

    .line 87
    instance-of v3, v4, Landroid/app/Activity;

    .line 89
    if-eqz v3, :cond_81

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v3

    .line 95
    :try_start_5e
    new-instance v10, Landroid/content/ComponentName;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v10, v4, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v3, v10, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5e .. :try_end_6d} :catch_72

    .line 110
    and-int/lit16 v3, v3, 0x200

    .line 112
    if-nez v3, :cond_81

    .line 114
    goto :goto_7a

    .line 115
    :catch_72
    move-exception v1

    .line 116
    const-string v2, "AppCompatDelegate"

    .line 118
    const-string v3, "Exception while getting ActivityInfo"

    .line 120
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_7a
    check-cast v4, Landroid/app/Activity;

    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 128
    goto/16 :goto_160

    .line 130
    :cond_81
    new-instance v3, Landroid/content/res/Configuration;

    .line 132
    invoke-direct {v3, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 138
    move-result-object v4

    .line 139
    iget v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 141
    and-int/lit8 v8, v8, -0x31

    .line 143
    or-int/2addr v1, v8

    .line 144
    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/16 v3, 0x1a

    .line 153
    if-ge v1, v3, :cond_160

    .line 155
    const/16 v3, 0x1c

    .line 157
    if-lt v1, v3, :cond_a0

    .line 159
    goto/16 :goto_160

    .line 161
    :cond_a0
    const/16 v3, 0x18

    .line 163
    const-string v4, "mDrawableCache"

    .line 165
    const-class v8, Landroid/content/res/Resources;

    .line 167
    const-string v9, "ResourcesFlusher"

    .line 169
    if-lt v1, v3, :cond_108

    .line 171
    sget-boolean v1, Landroidx/appcompat/app/q;->h:Z

    .line 173
    if-nez v1, :cond_c2

    .line 175
    :try_start_ae
    const-string v1, "mResourcesImpl"

    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Landroidx/appcompat/app/q;->g:Ljava/lang/reflect/Field;

    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ae .. :try_end_b9} :catch_ba

    .line 186
    goto :goto_c0

    .line 187
    :catch_ba
    move-exception v1

    .line 188
    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 190
    invoke-static {v9, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :goto_c0
    sput-boolean v6, Landroidx/appcompat/app/q;->h:Z

    .line 195
    :cond_c2
    sget-object v1, Landroidx/appcompat/app/q;->g:Ljava/lang/reflect/Field;

    .line 197
    if-nez v1, :cond_c8

    .line 199
    goto/16 :goto_160

    .line 201
    :cond_c8
    :try_start_c8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1
    :try_end_cc
    .catch Ljava/lang/IllegalAccessException; {:try_start_c8 .. :try_end_cc} :catch_cd

    .line 205
    goto :goto_d4

    .line 206
    :catch_cd
    move-exception v1

    .line 207
    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 209
    invoke-static {v9, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    move-object v1, v7

    .line 213
    :goto_d4
    if-nez v1, :cond_d8

    .line 215
    goto/16 :goto_160

    .line 217
    :cond_d8
    sget-boolean v2, Landroidx/appcompat/app/q;->b:Z

    .line 219
    if-nez v2, :cond_f2

    .line 221
    :try_start_dc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    move-result-object v2

    .line 229
    sput-object v2, Landroidx/appcompat/app/q;->a:Ljava/lang/reflect/Field;

    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_dc .. :try_end_e9} :catch_ea

    .line 234
    goto :goto_f0

    .line 235
    :catch_ea
    move-exception v2

    .line 236
    const-string v3, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 238
    invoke-static {v9, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :goto_f0
    sput-boolean v6, Landroidx/appcompat/app/q;->b:Z

    .line 243
    :cond_f2
    sget-object v2, Landroidx/appcompat/app/q;->a:Ljava/lang/reflect/Field;

    .line 245
    if-eqz v2, :cond_101

    .line 247
    :try_start_f6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1
    :try_end_fa
    .catch Ljava/lang/IllegalAccessException; {:try_start_f6 .. :try_end_fa} :catch_fb

    .line 251
    goto :goto_102

    .line 252
    :catch_fb
    move-exception v1

    .line 253
    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 255
    invoke-static {v9, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :cond_101
    move-object v1, v7

    .line 259
    :goto_102
    if-eqz v1, :cond_160

    .line 261
    invoke-static {v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/Object;)V

    .line 264
    goto :goto_160

    .line 265
    :cond_108
    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 267
    const-string v10, "Could not retrieve Resources#mDrawableCache field"

    .line 269
    if-lt v1, v5, :cond_137

    .line 271
    sget-boolean v1, Landroidx/appcompat/app/q;->b:Z

    .line 273
    if-nez v1, :cond_122

    .line 275
    :try_start_112
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 278
    move-result-object v1

    .line 279
    sput-object v1, Landroidx/appcompat/app/q;->a:Ljava/lang/reflect/Field;

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_112 .. :try_end_11b} :catch_11c

    .line 284
    goto :goto_120

    .line 285
    :catch_11c
    move-exception v1

    .line 286
    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    :goto_120
    sput-boolean v6, Landroidx/appcompat/app/q;->b:Z

    .line 291
    :cond_122
    sget-object v1, Landroidx/appcompat/app/q;->a:Ljava/lang/reflect/Field;

    .line 293
    if-eqz v1, :cond_12f

    .line 295
    :try_start_126
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1
    :try_end_12a
    .catch Ljava/lang/IllegalAccessException; {:try_start_126 .. :try_end_12a} :catch_12b

    .line 299
    goto :goto_130

    .line 300
    :catch_12b
    move-exception v1

    .line 301
    invoke-static {v9, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :cond_12f
    move-object v1, v7

    .line 305
    :goto_130
    if-nez v1, :cond_133

    .line 307
    goto :goto_160

    .line 308
    :cond_133
    invoke-static {v1}, Landroidx/appcompat/app/q;->a(Ljava/lang/Object;)V

    .line 311
    goto :goto_160

    .line 312
    :cond_137
    sget-boolean v1, Landroidx/appcompat/app/q;->b:Z

    .line 314
    if-nez v1, :cond_14b

    .line 316
    :try_start_13b
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 319
    move-result-object v1

    .line 320
    sput-object v1, Landroidx/appcompat/app/q;->a:Ljava/lang/reflect/Field;

    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_144
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13b .. :try_end_144} :catch_145

    .line 325
    goto :goto_149

    .line 326
    :catch_145
    move-exception v1

    .line 327
    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    :goto_149
    sput-boolean v6, Landroidx/appcompat/app/q;->b:Z

    .line 332
    :cond_14b
    sget-object v1, Landroidx/appcompat/app/q;->a:Ljava/lang/reflect/Field;

    .line 334
    if-eqz v1, :cond_160

    .line 336
    :try_start_14f
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/Map;
    :try_end_155
    .catch Ljava/lang/IllegalAccessException; {:try_start_14f .. :try_end_155} :catch_156

    .line 342
    goto :goto_15b

    .line 343
    :catch_156
    move-exception v1

    .line 344
    invoke-static {v9, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    move-object v1, v7

    .line 348
    :goto_15b
    if-eqz v1, :cond_160

    .line 350
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 353
    :cond_160
    :goto_160
    const/4 v8, 0x1

    .line 354
    :cond_161
    if-nez v0, :cond_1a7

    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 359
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 361
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 363
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 365
    if-eqz v1, :cond_175

    .line 367
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 369
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    iput-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 374
    :cond_175
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 376
    if-nez v1, :cond_180

    .line 378
    new-instance v1, Landroidx/appcompat/app/o;

    .line 380
    invoke-direct {v1, v0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V

    .line 383
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 385
    :cond_180
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroid/content/IntentFilter;

    .line 387
    if-nez v1, :cond_19e

    .line 389
    new-instance v1, Landroid/content/IntentFilter;

    .line 391
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 394
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroid/content/IntentFilter;

    .line 396
    const-string v3, "android.intent.action.TIME_SET"

    .line 398
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroid/content/IntentFilter;

    .line 403
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    .line 405
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroid/content/IntentFilter;

    .line 410
    const-string v3, "android.intent.action.TIME_TICK"

    .line 412
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 415
    :cond_19e
    iget-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 417
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 419
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d:Landroid/content/IntentFilter;

    .line 421
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 424
    :cond_1a7
    iput-boolean v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 426
    return v8
.end method

.method public final e(I)Landroid/view/View;
    .registers 3
    .param p1  # I
        .annotation build Lorg/ur0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/view/SupportMenuInflater;

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 8
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/u;->g()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 21
    :goto_14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/view/SupportMenuInflater;

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/view/SupportMenuInflater;

    .line 28
    return-object v0
.end method

.method public final g()Landroidx/appcompat/app/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 6
    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 4
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 6
    const/4 v1, 0x1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:I

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Ljava/lang/Runnable;

    .line 22
    invoke-static {v0, v2}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    .line 7
    if-eqz v0, :cond_24

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lorg/i1;->a(Landroid/content/Context;)Lorg/i1;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lorg/i1;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/u;->j(Z)V

    .line 37
    :cond_24
    invoke-static {}, Landroidx/appcompat/widget/f;->g()Landroidx/appcompat/widget/f;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    iget-object v2, v0, Landroidx/appcompat/widget/f;->d:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/z41;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    invoke-virtual {v1}, Lorg/z41;->b()V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Z

    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_39

    .line 66
    throw v1
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_26

    .line 7
    :try_start_6
    check-cast v0, Landroid/app/Activity;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_18

    .line 9
    :try_start_8
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/kb1;->c(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_26

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/u;->i(Z)V

    .line 39
    :cond_26
    :goto_26
    if-eqz p1, :cond_36

    .line 41
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:I

    .line 43
    const/16 v1, -0x64

    .line 45
    if-ne v0, v1, :cond_36

    .line 47
    const-string v0, "appcompat:local_night_mode"

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:I

    .line 55
    :cond_36
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 25
    if-eqz v1, :cond_24

    .line 27
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 29
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 37
    :cond_24
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/u;->t:Z

    .line 11
    :cond_a
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:I

    .line 3
    const/16 v1, -0x64

    .line 5
    if-eq v0, v1, :cond_b

    .line 7
    const-string v1, "appcompat:local_night_mode"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_5b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 5
    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_54

    .line 7
    :cond_21
    :try_start_21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_33

    goto :goto_5b

    :catchall_33
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_5b

    .line 12
    :cond_54
    :goto_54
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_5b
    :goto_5b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 14
    sget v0, Lorg/dt2;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()Z

    .line 4
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/app/u;->t:Z

    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/u;->s:Lorg/ru2;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lorg/ru2;->a()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 28
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->c:Landroid/content/BroadcastReceiver;

    .line 36
    :cond_23
    return-void
.end method

.method public final r(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x6d

    .line 3
    const/16 v1, 0x6c

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v2, :cond_12

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/16 p1, 0x6c

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const/16 v2, 0x9

    .line 21
    if-ne p1, v2, :cond_1d

    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/16 p1, 0x6d

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_25

    .line 35
    if-ne p1, v1, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    if-ne p1, v4, :cond_2e

    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 47
    :cond_2e
    if-eq p1, v4, :cond_63

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_5d

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_57

    .line 55
    const/16 v2, 0xa

    .line 57
    if-eq p1, v2, :cond_51

    .line 59
    if-eq p1, v1, :cond_4b

    .line 61
    if-eq p1, v0, :cond_45

    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    .line 75
    return v4

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Z

    .line 81
    return v4

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 87
    return v4

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Z

    .line 93
    return v4

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 97
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Z

    .line 99
    return v4

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 103
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 105
    return v4
.end method

.method public final s(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 29
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, Lorg/vy;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/u;->k(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final w(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 3
    if-nez p2, :cond_d

    .line 5
    if-ltz p1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 22
    if-nez p2, :cond_18

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 27
    if-nez p2, :cond_21

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 31
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final x(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 11
    invoke-interface {v0}, Lorg/vy;->g()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 24
    if-nez v1, :cond_1e

    .line 26
    const/16 v1, 0x6c

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    .line 34
    return-void
.end method

.method public final y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {v0}, Lorg/vy;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 38
    if-eqz v2, :cond_35

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_35

    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 68
    if-ne p2, p1, :cond_47

    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 72
    :cond_47
    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    .line 3
    instance-of v1, v0, Lorg/rz0$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 8
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-static {v1, p1}, Lorg/rz0;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    goto/16 :goto_115

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v1, v3, :cond_2b

    .line 36
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto/16 :goto_115

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    if-nez v1, :cond_5c

    .line 56
    if-eq v0, v5, :cond_4f

    .line 58
    if-eq v0, v3, :cond_3d

    .line 60
    goto/16 :goto_116

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_115

    .line 68
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 74
    if-nez v1, :cond_115

    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 79
    return v2

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 83
    move-result p1

    .line 84
    and-int/lit16 p1, p1, 0x80

    .line 86
    if-eqz p1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    :goto_59
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 92
    return v4

    .line 93
    :cond_5c
    if-eq v0, v5, :cond_e0

    .line 95
    if-eq v0, v3, :cond_62

    .line 97
    goto/16 :goto_116

    .line 99
    :cond_62
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 101
    if-eqz v0, :cond_68

    .line 103
    goto/16 :goto_115

    .line 105
    :cond_68
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 111
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 113
    if-eqz v1, :cond_a2

    .line 115
    invoke-interface {v1}, Lorg/vy;->b()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a2

    .line 121
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_a2

    .line 131
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 133
    invoke-interface {v1}, Lorg/vy;->a()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9b

    .line 139
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 141
    if-nez v1, :cond_c2

    .line 143
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c2

    .line 149
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 151
    invoke-interface {p1}, Lorg/vy;->e()Z

    .line 154
    move-result p1

    .line 155
    goto :goto_c8

    .line 156
    :cond_9b
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Lorg/vy;

    .line 158
    invoke-interface {p1}, Lorg/vy;->d()Z

    .line 161
    move-result p1

    .line 162
    goto :goto_c8

    .line 163
    :cond_a2
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 165
    if-nez v1, :cond_c4

    .line 167
    iget-boolean v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 169
    if-eqz v5, :cond_ab

    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 174
    if-eqz v1, :cond_c2

    .line 176
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 178
    if-eqz v1, :cond_ba

    .line 180
    iput-boolean v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 182
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 185
    move-result v1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v1, 0x1

    .line 188
    :goto_bb
    if-eqz v1, :cond_c2

    .line 190
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    const/4 p1, 0x0

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 200
    move p1, v1

    .line 201
    :goto_c8
    if-eqz p1, :cond_115

    .line 203
    const-string p1, "audio"

    .line 205
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/media/AudioManager;

    .line 211
    if-eqz p1, :cond_d8

    .line 213
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 216
    return v2

    .line 217
    :cond_d8
    const-string p1, "AppCompatDelegate"

    .line 219
    const-string v0, "Couldn\'t get audio manager"

    .line 221
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 227
    iput-boolean v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 229
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 232
    move-result-object v0

    .line 233
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 235
    if-eqz v1, :cond_f2

    .line 237
    if-nez p1, :cond_115

    .line 239
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 242
    return v2

    .line 243
    :cond_f2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Lorg/k1;

    .line 245
    if-eqz p1, :cond_fb

    .line 247
    invoke-virtual {p1}, Lorg/k1;->c()V

    .line 250
    :goto_f9
    const/4 p1, 0x1

    .line 251
    goto :goto_113

    .line 252
    :cond_fb
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()V

    .line 255
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/app/u;

    .line 257
    if-eqz p1, :cond_112

    .line 259
    iget-object v0, p1, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 261
    if-eqz v0, :cond_112

    .line 263
    invoke-interface {v0}, Lorg/wy;->g()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_112

    .line 269
    iget-object p1, p1, Landroidx/appcompat/app/u;->e:Lorg/wy;

    .line 271
    invoke-interface {p1}, Lorg/wy;->collapseActionView()V

    .line 274
    goto :goto_f9

    .line 275
    :cond_112
    const/4 p1, 0x0

    .line 276
    :goto_113
    if-eqz p1, :cond_116

    .line 278
    :cond_115
    :goto_115
    return v2

    .line 279
    :cond_116
    :goto_116
    return v4
.end method
