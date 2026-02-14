# classes6.dex

.class public Lcom/NextToppers/ABhi/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SearchActivity.java"


# instance fields
.field private O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private O0000Oo:Landroid/widget/LinearLayout;

.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Landroid/content/Intent;

.field private O0000oO:Landroid/content/SharedPreferences;

.field private O0000oO0:Landroid/content/SharedPreferences;

.field private O000Ooo:Landroid/widget/LinearLayout;

.field private O000o0:Landroid/widget/ImageView;

.field private O00o00O0:Landroid/widget/ImageView;

.field private O00oooo:Landroid/widget/LinearLayout;

.field private O0OOooo:Landroid/widget/LinearLayout;

.field private O0Oo0:Landroid/widget/ImageView;

.field private O0Oo00:Landroid/widget/LinearLayout;

.field private O0Oo000:Landroid/widget/ListView;

.field private O0Oo00O:Landroid/widget/LinearLayout;

.field private O0Oo00o:Landroid/widget/EditText;

.field private O0Oo0O0:Lqgrapx/OO0Oo00;

.field private O0Oooo:Lqgrapx/OO0Oo0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000000o:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000Oo:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000o0:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000oO:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000o:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o0o:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000oO:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private O000000o()V
    .registers 6

    .line 248
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo000:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/SearchActivity;->_removeScollBar(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo000:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 250
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6OSNJUSA5aFlMMw=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00o:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 253
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo000:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a007c

    .line 110
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000Ooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a027a

    .line 111
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0OOooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ba

    .line 112
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00oooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0011

    .line 113
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo000:Landroid/widget/ListView;

    const p1, 0x7f0a00ee

    .line 114
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000Oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0170

    .line 115
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000o0:Landroid/widget/ImageView;

    const p1, 0x7f0a027b

    .line 116
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00a7

    .line 117
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016f

    .line 118
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00o00O0:Landroid/widget/ImageView;

    const p1, 0x7f0a0012

    .line 119
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00o:Landroid/widget/EditText;

    const p1, 0x7f0a0171

    .line 120
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo0:Landroid/widget/ImageView;

    const p1, 0x7f0a02ec

    .line 121
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o0O:Landroid/widget/TextView;

    .line 122
    new-instance p1, Lqgrapx/OO0Oo00;

    invoke-direct {p1, p0}, Lqgrapx/OO0Oo00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo0O0:Lqgrapx/OO0Oo00;

    .line 123
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 124
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000oO0:Landroid/content/SharedPreferences;

    .line 125
    const-string p1, "MzUw"

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000oO:Landroid/content/SharedPreferences;

    .line 127
    iget-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000o0:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/OOO00Oo;

    invoke-direct {v0, p0}, Lqgrapx/OOO00Oo;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00O:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/OOO00o;

    invoke-direct {v0, p0}, Lqgrapx/OOO00o;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00o00O0:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/OOO0O0O;

    invoke-direct {v0, p0}, Lqgrapx/OOO0O0O;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00o:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/OOO0OO0;

    invoke-direct {v0, p0}, Lqgrapx/OOO0OO0;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    new-instance p1, Lqgrapx/OOO0oO;

    invoke-direct {p1, p0}, Lqgrapx/OOO0oO;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oooo:Lqgrapx/OO0Oo0;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/SearchActivity;Ljava/util/HashMap;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000000o:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/SearchActivity;)Ljava/util/HashMap;
    .registers 1

    .line 73
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000000o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/SearchActivity;Ljava/util/HashMap;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000Oo:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic O00000o(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 97
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000oO0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/NextToppers/ABhi/SearchActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/NextToppers/ABhi/SearchActivity;)Ljava/util/HashMap;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000Oo:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/content/Intent;
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o0o:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/widget/EditText;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/widget/ListView;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo000:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/widget/TextView;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o0O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 84
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000Oo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lcom/NextToppers/ABhi/SearchActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 95
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O0000Ooo(Lcom/NextToppers/ABhi/SearchActivity;)Lqgrapx/OO0Oo00;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo0O0:Lqgrapx/OO0Oo00;

    return-object p0
.end method

.method public static synthetic O0000o0(Lcom/NextToppers/ABhi/SearchActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000oO:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O0000o00(Lcom/NextToppers/ABhi/SearchActivity;)Lqgrapx/OO0Oo0;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oooo:Lqgrapx/OO0Oo0;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 102
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d009a

    .line 103
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/SearchActivity;->setContentView(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/SearchActivity;->O000000o(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 106
    invoke-direct {p0}, Lcom/NextToppers/ABhi/SearchActivity;->O000000o()V

    return-void
.end method

.method public onStart()V
    .registers 9

    .line 259
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 260
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000oO:Landroid/content/SharedPreferences;

    const-string v1, "JTUvSX40IgpESyECL0hP"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 261
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0000oO:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/OOO;

    invoke-direct {v2, p0}, Lqgrapx/OOO;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {v2}, Lqgrapx/OOO;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00000o:Ljava/util/ArrayList;

    .line 264
    :cond_37
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 268
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/OOOO00O;

    invoke-direct {v1, p0}, Lqgrapx/OOOO00O;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060319

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v6, 0x168

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/OOOO00O;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O00o00O0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 270
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 271
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 272
    iget-object v0, p0, Lcom/NextToppers/ABhi/SearchActivity;->O0Oo00O:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/OOOO0;

    invoke-direct {v1, p0}, Lqgrapx/OOOO0;-><init>(Lcom/NextToppers/ABhi/SearchActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v7, v2, v3}, Lqgrapx/OOOO0;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
