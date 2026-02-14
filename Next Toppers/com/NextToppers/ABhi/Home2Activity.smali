# classes6.dex

.class public Lcom/NextToppers/ABhi/Home2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Home2Activity.java"


# instance fields
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

.field private O00000oo:Landroid/widget/LinearLayout;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Landroid/content/Intent;

.field private O0000oO0:Landroid/content/SharedPreferences;

.field private O000OooO:Landroid/widget/LinearLayout;

.field private O000o0:Landroid/widget/ImageView;

.field private O000o00O:Landroid/widget/TextView;

.field private O000o00o:Landroid/widget/LinearLayout;

.field private O000o0O0:Landroid/widget/LinearLayout;

.field private O000oo0:Landroid/os/Vibrator;

.field private O00O0oo0:Landroid/content/Intent;

.field private O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

.field private O00OoOoO:Ljava/lang/String;

.field private O00OoOoo:Ljava/lang/String;

.field private O00Ooo:Landroid/content/Intent;

.field private O00Ooo0:D

.field private O00Ooo00:Ljava/lang/String;

.field private O00Ooo0O:D

.field private O00Ooo0o:Z

.field private O00OooO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00OooO0:Ljava/lang/String;

.field private O00OooOO:Landroid/widget/LinearLayout;

.field private O00OooOo:Ljava/lang/String;

.field private O00Oooo:D

.field private O00Oooo0:Ljava/lang/String;

.field private O00OoooO:Landroid/widget/LinearLayout;

.field private O00Ooooo:Ljava/lang/String;

.field private O00o00:Landroid/widget/LinearLayout;

.field private O00o000:Landroid/widget/ImageView;

.field private O00o0000:Landroid/widget/LinearLayout;

.field private O00o000O:Landroid/widget/LinearLayout;

.field private O00o000o:Landroid/widget/LinearLayout;

.field private O00o00O:Landroid/widget/LinearLayout;

.field private O00o00O0:Landroid/widget/ImageView;

.field private O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private O00o00Oo:Landroid/content/Intent;

.field private O00o00o:Lqgrapx/O0O0OO0;

.field private O00o00o0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 72
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00000Oo:Ljava/util/HashMap;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OoOoO:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OoOoo:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooo00:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooo0:D

    .line 79
    iput-wide v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooo0O:D

    const/4 v3, 0x0

    .line 80
    iput-boolean v3, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooo0o:Z

    .line 81
    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OooO0:Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OooO:Ljava/util/HashMap;

    .line 83
    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OooOo:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oooo0:Ljava/lang/String;

    .line 85
    iput-wide v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oooo:D

    .line 86
    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooooo:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00000o0:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o0o:Landroid/content/Intent;

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00O0oo0:Landroid/content/Intent;

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00Oo:Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00o0:Landroid/content/Intent;

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooo:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/Home2Activity;)Landroid/content/Intent;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00o0:Landroid/content/Intent;

    return-object p0
.end method

.method private O000000o()V
    .registers 13

    .line 215
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000o:Landroid/widget/LinearLayout;

    new-instance v2, Lqgrapx/O0O00o;

    invoke-direct {v2, p0}, Lqgrapx/O0O00o;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x1e

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6, v3, v4}, Lqgrapx/O0O00o;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00:Landroid/widget/LinearLayout;

    new-instance v2, Lqgrapx/O0O0O0o;

    invoke-direct {v2, p0}, Lqgrapx/O0O0O0o;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lqgrapx/O0O0O0o;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "GC1mb1khNy4="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 218
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "GC1ma1kjOzNfUSEx"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f080117

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 219
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object v2, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 222
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00o:Lqgrapx/O0O0OO0;

    invoke-virtual {v1, v6}, Lqgrapx/O0O0OO0;->O00000o0(I)V

    .line 223
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00o:Lqgrapx/O0O0OO0;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 224
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 225
    iget-object v1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 227
    :try_start_9f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_be

    .line 228
    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/NextToppers/ABhi/Home2Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_ec

    .line 229
    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/NextToppers/ABhi/Home2Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_ec

    .line 234
    :cond_be
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_ec

    .line 235
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v5, "PDBmHA=="

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v2, v5, v0, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 239
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 240
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/Home2Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 241
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ea} :catch_eb

    goto :goto_ec

    :catch_eb
    nop

    .line 247
    :cond_ec
    :goto_ec
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    const-string v1, "NgIjX0s8Oyg="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FjUoTl05"

    const v5, 0x7f13012b

    const-wide/16 v6, 0x50

    if-eqz v0, :cond_1f5

    .line 248
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    const-string v8, "NDooQk07NyNAXTsgEERLPDYqSA=="

    invoke-static {v8}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "ISYzSA=="

    invoke-static {v8}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_237

    .line 249
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000oo0:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 250
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0046

    const/4 v7, 0x0

    .line 251
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0a0070

    .line 253
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a02f8

    .line 254
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a01ed

    .line 255
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 257
    iget-object v9, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    const-string v10, "NDooQk07NyNAXTsgEkRMOTE="

    invoke-static {v10}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v9, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    const-string v10, "NDooQk07NyNAXTsgAkhLNiYvXUw8Oyg="

    invoke-static {v10}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    iget-object v10, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    const-string v11, "NDooQk07NyNAXTsgD0BZMjE="

    invoke-static {v11}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 260
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07003c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v7, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070024

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v8, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v9, "MzsoWUt6OSNJUSA5aFlMMw=="

    invoke-static {v9}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v6, "MzsoWUt6JDRCXCA3MgNMITI="

    invoke-static {v6}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, p0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 265
    invoke-virtual {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 266
    invoke-virtual {v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 267
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    const-string v3, "NDooQk07NyNAXTsgBFhMITso"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqgrapx/O0O0O;

    invoke-direct {v2, p0}, Lqgrapx/O0O0O;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {v4, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 275
    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/O00o0000;

    invoke-direct {v1, p0}, Lqgrapx/O00o0000;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 281
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_237

    .line 284
    :cond_1f5
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000oo0:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 285
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 286
    const-string v2, "AjwnWR8mdAhIT3t6ZxI="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 287
    const-string v2, "t8PJDXYwI2ZrXTQgM19dJnRgDX07PCdDWzA5I0NMJm5Mz6TBdBRITjQ5NkhcdQEPAm0NdKStq3UHKkhdPnQoSE91NylBVyd0MkJWMCdmTFYxdDVAVzogLkhKdTonW1EyNTJEVzt6TM+kwXQVSFknNy4NUSZ0DkhKMHVmz7jGdBdYUTY/KlQYMz0oSRgsOzNfGDM1MEJKPCAjDVo0ICVFGCI9MkUYITwjDVYwI2ZeXTQmJUUYNzU0AzK3yNINDWVkbQ1+JzEjDXo0ICVFXSZ0pK2rdQEoQVc2PyNJGDQ6Ig1KMDUiVBgzOzQNXSMxNFRXOzFnJ9rJwGZvWSE3Lg1+NCIpX1EhMTUN2tXHZmBZJz9mTFYxdCdOWzAnNQ1BOiE0DV40IilfUSExZk9ZITcuSEt1PSgNWXUgJ10ZX7bauRgGMSdeVzt0A1VIPCY/DX85PTJOUHUSL1VdMXSkrat1EShHVyx0M0NROyAjX0ogJDJIXHU3KUNMMDoyDVk2NyNeS3teTM+v2nQEWF91Ei9VXSZ0YA1oMCYgQko4NShOXW9epLGsdQc3WFkmPCNJGDg9KEJKdTYzSkt1MilfGDR0NUBXOiAuSEp1Ji9JXXtepLGsdREoRVk7NyNJGCM9IkhXdScyX100OS9DX3UyKV8YNiYvXkh1cmZLWSYgZl1UNC0kTFs+ekzPpMF0FUBZJyAjXxgbOzJEXjw3J1lROjo1DdrVx2Z+TDQtZlhIMTUySFx1Iy9ZUDohMg1MPTFmXkg0OWgnMqXL1IwYBTsxSEowMGZPQXUALkh1NDAebHo9PWgDFrfI7t2nz/0="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f0800b3

    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 290
    const-string v2, "Gj9qDX86IGZETA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/O00o000;

    invoke-direct {v3, p0}, Lqgrapx/O00o000;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 297
    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O00o00;

    invoke-direct {v2, p0}, Lqgrapx/O00o00;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_237
    :goto_237
    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 4

    const p1, 0x7f0a01b1

    .line 130
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00000oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fe

    .line 131
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000OooO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b6

    .line 132
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OoooO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0142

    .line 133
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o0000:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01eb

    .line 134
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000:Landroid/widget/ImageView;

    const p1, 0x7f0a0060

    .line 135
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000o00O:Landroid/widget/TextView;

    const p1, 0x7f0a02ff

    .line 136
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000o00o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0170

    .line 137
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000o0:Landroid/widget/ImageView;

    const p1, 0x7f0a01b8

    .line 138
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b9

    .line 139
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0085

    .line 140
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016f

    .line 141
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00O0:Landroid/widget/ImageView;

    const p1, 0x7f0a02e9

    .line 142
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000Ooo:Landroid/widget/TextView;

    const p1, 0x7f0a02ec

    .line 143
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o0O:Landroid/widget/TextView;

    const p1, 0x7f0a019d

    .line 144
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000o0O0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a8

    .line 145
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00OooOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b7

    .line 146
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a007e

    .line 147
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p1, 0x7f0a031e

    .line 148
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    .line 149
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/Home2Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    .line 150
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/Home2Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000oO0:Landroid/content/SharedPreferences;

    .line 151
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000oo0:Landroid/os/Vibrator;

    .line 152
    new-instance p1, Lqgrapx/O0O0OO0;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lqgrapx/O0O0OO0;-><init>(Lcom/NextToppers/ABhi/Home2Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00o:Lqgrapx/O0O0OO0;

    .line 154
    iget-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/O00Ooo00;

    invoke-direct {v0, p0}, Lqgrapx/O00Ooo00;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000o0:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/O00o;

    invoke-direct {v0, p0}, Lqgrapx/O00o;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000o:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ooooooo;

    invoke-direct {v0, p0}, Lqgrapx/ooooooo;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/O0O00oO;

    invoke-direct {v0, p0}, Lqgrapx/O0O00oO;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lqgrapx/O0O000o;

    invoke-direct {v0, p0}, Lqgrapx/O0O000o;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 196
    iget-object p1, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lqgrapx/O0O00o0;

    invoke-direct {v0, p0}, Lqgrapx/O0O00o0;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/Home2Activity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/NextToppers/ABhi/Home2Activity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o00OO:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/NextToppers/ABhi/Home2Activity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    .line 108
    iget-object p0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/NextToppers/ABhi/Home2Activity;)Landroid/content/Intent;
    .registers 1

    .line 118
    iget-object p0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00Ooo:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/NextToppers/ABhi/Home2Activity;)Landroid/os/Vibrator;
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000oo0:Landroid/os/Vibrator;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 347
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O000oo0:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 348
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f13012b

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 349
    const-string v1, "ECwvWRgbMT5ZGAE7Nl1dJydmbEglemgDBw=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 350
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDAsL1kYITwjDVklJHkNYTohNA1NOycnW10xdDZfVzImI15LdTknVBg3MWZBVyYgaAMWdA=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800c5

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 353
    const-string v1, "DDE1ARgQLC9Z"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O00o0;

    invoke-direct {v2, p0}, Lqgrapx/O00o0;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 360
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O00oo000;

    invoke-direct {v2, p0}, Lqgrapx/O00oo000;-><init>(Lcom/NextToppers/ABhi/Home2Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 366
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0045

    .line 123
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/Home2Activity;->setContentView(I)V

    .line 124
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/Home2Activity;->O000000o(Landroid/os/Bundle;)V

    .line 125
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 126
    invoke-direct {p0}, Lcom/NextToppers/ABhi/Home2Activity;->O000000o()V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 372
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 373
    iget-object v0, p0, Lcom/NextToppers/ABhi/Home2Activity;->O00o000:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/Home2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060318

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
