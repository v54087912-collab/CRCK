.class public Landroidx/appcompat/widget/SearchView;
.super Li/f2;
.source "SourceFile"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final q0:Li/k3;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/View;

.field public I:Li/n3;

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Rect;

.field public final L:[I

.field public final M:[I

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:I

.field public final Q:I

.field public final R:Landroid/content/Intent;

.field public final S:Landroid/content/Intent;

.field public final T:Ljava/lang/CharSequence;

.field public U:Landroid/view/View$OnFocusChangeListener;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Z

.field public a0:Z

.field public b0:Lo0/b;

.field public c0:Z

.field public d0:Ljava/lang/CharSequence;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Ljava/lang/CharSequence;

.field public j0:Z

.field public k0:I

.field public l0:Landroid/app/SearchableInfo;

.field public m0:Landroid/os/Bundle;

.field public final n0:Li/c3;

.field public final o0:Li/c3;

.field public final p0:Ljava/util/WeakHashMap;

.field public final z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_45

    .line 8
    new-instance v0, Li/k3;

    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, v0, Li/k3;->a:Ljava/lang/reflect/Method;

    .line 17
    iput-object v2, v0, Li/k3;->b:Ljava/lang/reflect/Method;

    .line 19
    iput-object v2, v0, Li/k3;->c:Ljava/lang/reflect/Method;

    .line 21
    invoke-static {}, Li/k3;->a()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_19
    const-string v4, "doBeforeTextChanged"

    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v0, Li/k3;->a:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :try_start_26
    const-string v4, "doAfterTextChanged"

    .line 41
    new-array v5, v2, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Li/k3;->b:Ljava/lang/reflect/Method;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    const-string v4, "ensureImeVisible"

    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 56
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v6, v5, v2

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Li/k3;->c:Ljava/lang/reflect/Method;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    move-object v2, v0

    .line 70
    :cond_45
    sput-object v2, Landroidx/appcompat/widget/SearchView;->q0:Li/k3;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f030376

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p3}, Li/f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->K:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->L:[I

    new-array v0, v8, [I

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->M:[I

    new-instance v0, Li/c3;

    const/4 v9, 0x0

    invoke-direct {v0, v6, v9}, Li/c3;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->n0:Li/c3;

    new-instance v0, Li/c3;

    const/4 v10, 0x1

    invoke-direct {v0, v6, v10}, Li/c3;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->o0:Li/c3;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->p0:Ljava/util/WeakHashMap;

    new-instance v11, Landroidx/appcompat/widget/a;

    invoke-direct {v11, v6}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v12, Landroidx/appcompat/widget/b;

    invoke-direct {v12, v6}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v13, Li/f3;

    invoke-direct {v13, v6}, Li/f3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v14, Li/g3;

    invoke-direct {v14, v6, v9}, Li/g3;-><init>(Landroid/view/View;I)V

    new-instance v15, Li/h2;

    invoke-direct {v15, v10, v6}, Li/h2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Li/b3;

    invoke-direct {v5, v6, v9}, Li/b3;-><init>(Landroid/view/ViewGroup;I)V

    sget-object v2, Lc/a;->u:[I

    .line 3
    new-instance v4, Landroidx/activity/result/d;

    move-object/from16 v3, p2

    move/from16 v1, p3

    invoke-virtual {v7, v3, v2, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v5

    move/from16 v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, 0x13

    const v2, 0x7f0c0019

    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->v(II)I

    move-result v1

    invoke-virtual {v0, v1, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09019b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v1, 0x7f090197

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    const v1, 0x7f09019a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    const v2, 0x7f0901c0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    const v3, 0x7f090195

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    const v4, 0x7f090198

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    const v5, 0x7f090196

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v6, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    const v7, 0x7f09019c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    const v10, 0x7f090199

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v6, Landroidx/appcompat/widget/SearchView;->N:Landroid/widget/ImageView;

    const/16 v9, 0x14

    invoke-virtual {v8, v9}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 5
    invoke-static {v1, v9}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x19

    .line 6
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x17

    .line 8
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xf

    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x16

    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln2/w;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1a

    const v2, 0x7f0c0018

    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->v(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/SearchView;->P:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->v(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/SearchView;->Q:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v0, v14}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v15}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Li/d3;

    invoke-direct {v1, v6}, Li/d3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroidx/activity/result/d;->l(IZ)Z

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Landroidx/activity/result/d;->o(II)I

    move-result v2

    if-eq v2, v1, :cond_188

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_188
    const/16 v2, 0xe

    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    const/16 v2, 0x15

    invoke-virtual {v8, v2}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {v8, v2, v1}, Landroidx/activity/result/d;->s(II)I

    move-result v2

    if-eq v2, v1, :cond_1a2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1a2
    const/4 v2, 0x5

    invoke-virtual {v8, v2, v1}, Landroidx/activity/result/d;->s(II)I

    move-result v2

    if-eq v2, v1, :cond_1ac

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_1ac
    const/4 v1, 0x1

    invoke-virtual {v8, v1, v1}, Landroidx/activity/result/d;->l(IZ)Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8}, Landroidx/activity/result/d;->F()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Landroidx/appcompat/widget/SearchView;->S:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->H:Landroid/view/View;

    if-eqz v0, :cond_1ed

    new-instance v1, Li/e3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Li/e3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1ed
    iget-boolean v0, v6, Landroidx/appcompat/widget/SearchView;->W:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->v()V

    return-void
.end method

.method private getPreferredHeight()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SearchView;->k0:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public final clearFocus()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->k0:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 32
    return-void
.end method

.method public getImeOptions()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_20

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Ljava/lang/CharSequence;

    :goto_20
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->Q:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->P:I

    return v0
.end method

.method public getSuggestionsAdapter()Lo0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_f
    const-string p1, "user_query"

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1d

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    if-eqz p3, :cond_24

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2d
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000  # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/os/Bundle;

    if-eqz v3, :cond_27

    const-string v4, "app_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_27
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :cond_3f
    const-string v4, "free_form"

    :goto_41
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_51

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_52

    :cond_51
    move-object v5, v6

    :goto_52
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    if-eqz v7, :cond_61

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :cond_61
    move-object p1, v6

    :goto_62
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    goto :goto_6e

    :cond_6d
    const/4 p2, 0x1

    :goto_6e
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.speech.extra.PROMPT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_85

    goto :goto_89

    :cond_85
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :goto_89
    const-string p1, "calling_package"

    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public final n()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-lt v0, v1, :cond_c

    .line 9
    invoke-static {v2}, Landroidx/appcompat/widget/c;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q0:Li/k3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Li/k3;->a()V

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, v0, Li/k3;->a:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    :try_start_19
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Li/k3;->a()V

    .line 37
    iget-object v0, v0, Li/k3;->b:Ljava/lang/reflect/Method;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    :try_start_28
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    goto :goto_23

    :cond_18
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_23
    :goto_23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Li/c3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Li/c3;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Li/f2;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_5a

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:[I

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->M:[I

    .line 15
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v1, p1, v0

    .line 21
    aget v0, p4, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 27
    aget p4, p4, v0

    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p4

    .line 34
    add-int/2addr p4, p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3, p1, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget p4, v3, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p5, p3

    .line 50
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Li/n3;

    .line 57
    if-nez p1, :cond_45

    .line 59
    new-instance p1, Li/n3;

    .line 61
    invoke-direct {p1, p3, v3, p2}, Li/n3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Li/n3;

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    iget-object p2, p1, Li/n3;->b:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object p2, p1, Li/n3;->d:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    iget p3, p1, Li/n3;->e:I

    .line 82
    neg-int p3, p3

    .line 83
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    iget-object p1, p1, Li/n3;->c:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Li/f2;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    if-eq v0, v1, :cond_2e

    .line 23
    if-eqz v0, :cond_24

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    .line 30
    if-lez v0, :cond_38

    .line 32
    :goto_1f
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    .line 39
    if-lez p1, :cond_29

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 45
    move-result p1

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    .line 49
    if-lez v0, :cond_33

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 55
    move-result v0

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    :goto_38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result p2

    .line 65
    if-eq v0, v1, :cond_4a

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 73
    move-result p2

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p2

    .line 83
    :goto_52
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p1

    .line 87
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result p2

    .line 91
    invoke-super {p0, p1, p2}, Li/f2;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Li/m3;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Li/m3;

    .line 11
    iget-object v0, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Li/m3;->m:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li/m3;

    .line 7
    invoke-direct {v1, v0}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 12
    iput-boolean v0, v1, Li/m3;->m:Z

    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Li/c3;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final p(I)V
    .registers 8

    .line 1
    const-string v0, "SearchView"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 5
    iget-object v1, v1, Lo0/b;->m:Landroid/database/Cursor;

    .line 7
    if-eqz v1, :cond_bc

    .line 9
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_bc

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_f
    const-string v2, "suggest_intent_action"

    .line 18
    sget v3, Li/p3;->H:I

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Li/p3;->m(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_83

    .line 39
    :cond_26
    :goto_26
    if-nez v2, :cond_2a

    .line 41
    const-string v2, "android.intent.action.SEARCH"

    .line 43
    :cond_2a
    const-string v3, "suggest_intent_data"

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3}, Li/p3;->m(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3c

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 57
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    if-eqz v3, :cond_62

    .line 63
    const-string v4, "suggest_intent_data_id"

    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v4}, Li/p3;->m(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_62

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "/"

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    :cond_62
    if-nez v3, :cond_66

    .line 101
    move-object v3, p1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v3

    .line 107
    :goto_6a
    const-string v4, "suggest_intent_query"

    .line 109
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Li/p3;->m(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const-string v5, "suggest_intent_extra_data"

    .line 119
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    invoke-static {v1, v5}, Li/p3;->m(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_82} :catch_24

    .line 131
    goto :goto_9f

    .line 132
    :goto_83
    :try_start_83
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 135
    move-result v1
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_87} :catch_88

    .line 136
    goto :goto_89

    .line 137
    :catch_88
    const/4 v1, -0x1

    .line 138
    :goto_89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "Search suggestions cursor at row "

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " returned exception."

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :goto_9f
    if-nez p1, :cond_a2

    .line 162
    goto :goto_bc

    .line 163
    :cond_a2
    :try_start_a2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a9} :catch_aa

    .line 170
    goto :goto_bc

    .line 171
    :catch_aa
    move-exception v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "Failed launch activity: "

    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_bc
    :goto_bc
    const/4 p1, 0x0

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 192
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 195
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 198
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 9
    iget-object v1, v1, Lo0/b;->m:Landroid/database/Cursor;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 22
    invoke-virtual {p1, v1}, Lo0/b;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 35
    :goto_22
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2b

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_2b

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 17
    if-eqz v2, :cond_24

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.intent.action.SEARCH"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3, v3, v1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 44
    :cond_2b
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View$OnClickListener;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Li/h3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Li/i3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Li/j3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 5
    instance-of v1, v0, Li/p3;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    check-cast v0, Li/p3;

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    iput p1, v0, Li/p3;->z:I

    .line 18
    :cond_11
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-eqz p1, :cond_65

    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    move-result p1

    .line 31
    and-int/lit8 v3, p1, 0xf

    .line 33
    if-ne v3, v1, :cond_31

    .line 35
    const v3, -0x10001

    .line 38
    and-int/2addr p1, v3

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_31

    .line 47
    const/high16 v3, 0x90000

    .line 49
    or-int/2addr p1, v3

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {p1, v0}, Lo0/b;->b(Landroid/database/Cursor;)V

    .line 60
    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_62

    .line 68
    new-instance p1, Li/p3;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->p0:Ljava/util/WeakHashMap;

    .line 78
    invoke-direct {p1, v3, p0, v4, v5}, Li/p3;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    .line 88
    check-cast p1, Li/p3;

    .line 90
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 92
    if-eqz v3, :cond_5f

    .line 94
    const/4 v3, 0x2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v3, v1

    .line 97
    :goto_60
    iput v3, p1, Li/p3;->z:I

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 102
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_9a

    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9a

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:Landroid/content/Intent;

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/app/SearchableInfo;

    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_85

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Landroid/content/Intent;

    .line 134
    :cond_85
    :goto_85
    if-eqz v0, :cond_9a

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object p1

    .line 144
    const/high16 v4, 0x10000

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v1, v3

    .line 154
    :goto_99
    move v3, v1

    .line 155
    :cond_9a
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 157
    if-eqz v3, :cond_a3

    .line 159
    const-string p1, "nm"

    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 164
    :cond_a3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 169
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Lo0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Lo0/b;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz v3, :cond_18

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    if-nez v3, :cond_18

    goto :goto_19

    :cond_18
    move v1, v2

    :cond_19
    :goto_19
    if-eqz v1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x8

    :goto_1e
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_33

    if-eqz v0, :cond_2e

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_30

    :cond_2e
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_33
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_d

    :cond_b
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const-string v0, ""

    .line 9
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    if-eqz v1, :cond_37

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/drawable/Drawable;

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    move-result v3

    .line 24
    float-to-double v3, v3

    .line 25
    const-wide/high16 v5, 0x3ff4000000000000L  # 1.25

    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 35
    const-string v4, "   "

    .line 37
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 42
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/16 v1, 0x21

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    move-object v0, v3

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 11
    if-nez v0, :cond_1e

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 33
    :goto_20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    if-nez p1, :cond_1a

    .line 23
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 25
    if-nez p1, :cond_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p1, 0x8

    .line 31
    :goto_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final y(Z)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 31
    if-eqz p1, :cond_22

    .line 33
    move p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, v1

    .line 36
    :goto_23
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 51
    if-eqz v2, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v2, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v2, v0

    .line 57
    :goto_38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 63
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 65
    if-eqz p1, :cond_4e

    .line 67
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 69
    if-nez p1, :cond_4e

    .line 71
    if-eqz v3, :cond_4e

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    move v0, v1

    .line 79
    :cond_4e
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 87
    return-void
.end method
