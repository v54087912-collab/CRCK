# classes6.dex

.class public Lcom/NextToppers/ABhi/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerActivity.java"


# instance fields
.field private O00oOO:Ljava/lang/String;

.field private O00oOO0:Ljava/lang/String;

.field private O00oOO0O:Ljava/lang/String;

.field private O00oOo:Ljava/lang/String;

.field private O0O0oO:Ljava/lang/String;

.field private O0O0oO0:Ljava/lang/String;

.field private O0O0oOO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O0O0oOo:Ljava/lang/String;

.field private O0O0oo:Ljava/lang/String;

.field private O0O0oo0:Ljava/lang/String;

.field private O0O0ooO:Ljava/lang/String;

.field private O0O0ooo:Ljava/lang/String;

.field private O0OO00O:Ljava/lang/String;

.field private O0OO00o:Ljava/lang/String;

.field private O0OO0O:Lcom/NextToppers/ABhi/CustomPlayerView;

.field public O0Oo0o0:Lqgrapx/OO0oO;

.field private O0OoOO:Ljava/lang/String;

.field private O0OoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 91
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oO0:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oO:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oOO:Ljava/util/HashMap;

    .line 96
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oOo:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oo0:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oo:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooO:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOO0O:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOO0:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOo:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOo:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOO:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOO:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO00O:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO00o:Ljava/lang/String;

    return-void
.end method

.method private O000000o()V
    .registers 6

    .line 127
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 132
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_22

    .line 138
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 140
    :cond_22
    invoke-direct {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->O0000oO()V

    .line 141
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 142
    new-instance v1, Lqgrapx/OO0OOOO;

    invoke-direct {v1, p0}, Lqgrapx/OO0OOOO;-><init>(Lcom/NextToppers/ABhi/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v0, 0x6

    .line 151
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PlayerActivity;->setRequestedOrientation(I)V

    .line 152
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lqgrapx/O0000o;->O000000o(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 153
    new-instance v0, Lqgrapx/OO0oO;

    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO0O:Lcom/NextToppers/ABhi/CustomPlayerView;

    invoke-direct {v0, p0, v1}, Lqgrapx/OO0oO;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;)V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    .line 154
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 155
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0oo:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v1, v0}, Lqgrapx/OO0oO;->O00000oO(Ljava/lang/String;)V

    .line 158
    :cond_70
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICcjX1kyMShZ"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 159
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooO:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v1, v0}, Lqgrapx/OO0oO;->O0000O0o(Ljava/lang/String;)V

    .line 162
    :cond_93
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JzEgSEowJg=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 163
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOO0O:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v1, v0}, Lqgrapx/OO0oO;->O0000Oo0(Ljava/lang/String;)V

    .line 166
    :cond_b6
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NjspRlEw"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 167
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOO0:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v1, v0}, Lqgrapx/OO0oO;->O0000OOo(Ljava/lang/String;)V

    .line 170
    :cond_d9
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OiYvSlE7"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 171
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOo:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v1, v0}, Lqgrapx/OO0oO;->O0000Oo(Ljava/lang/String;)V

    .line 174
    :cond_fc
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PycpQ30tIDRMcDA1IkhKJg=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 175
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO00O:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v1, v0}, Lqgrapx/OO0oO;->O0000OoO(Ljava/lang/String;)V

    .line 178
    :cond_11f
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PjE/"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 179
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    .line 181
    :cond_13d
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Iz0iSFcBLTZI"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 182
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO00o:Ljava/lang/String;

    .line 184
    :cond_15b
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JjcuSFUw"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_179

    .line 185
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOo:Ljava/lang/String;

    .line 187
    :cond_179
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICYq"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_skip_icyq

    .line 188
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MTgZWEo5Cy9JVQ=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O00oOO:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    invoke-virtual {v2, v0}, Lqgrapx/OO0oO;->O00000oo(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOO:Ljava/lang/String;

    .line 191
    :cond_skip_icyq
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOo:Ljava/lang/String;

    const-string v1, "NjgjTEo+MT8="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f3

    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    const-string v1, "bw=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e5

    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    const-string v1, "PSAyXQ=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e5

    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    const-string v1, "PSAyXUs="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e5

    goto :goto_1f3

    .line 194
    :cond_1e5
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOO:Ljava/lang/String;

    iget-object v2, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    iget-object v3, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOo:Ljava/lang/String;

    iget-object v4, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO00o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/OO0oO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_202

    .line 192
    :cond_1f3
    :goto_1f3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    iget-object v1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOO:Ljava/lang/String;

    iget-object v2, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0O0ooo:Ljava/lang/String;

    iget-object v3, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OoOo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqgrapx/OO0oO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_202

    .line 197
    :cond_1ff
    # invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->finish()V

    :goto_202
    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 2

    const p1, 0x7f0a0253

    .line 122
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/NextToppers/ABhi/CustomPlayerView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0OO0O:Lcom/NextToppers/ABhi/CustomPlayerView;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/PlayerActivity;)V
    .registers 1

    .line 335
    invoke-direct {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->O0000oO()V

    return-void
.end method

.method private O0000oO()V
    .registers 3

    .line 336
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 338
    :cond_9
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1703

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .line 288
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 290
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_17

    .line 291
    invoke-virtual {v0}, Lqgrapx/OO0oO;->finish()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_17

    :catch_b
    move-exception v0

    .line 294
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/o0O00000;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0097

    .line 115
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PlayerActivity;->setContentView(I)V

    .line 116
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/PlayerActivity;->O000000o(Landroid/os/Bundle;)V

    .line 117
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 118
    invoke-direct {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->O000000o()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 239
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 241
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_f

    .line 242
    invoke-virtual {v0}, Lqgrapx/OO0oO;->onDestroy()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_f
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 217
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_f

    .line 218
    invoke-virtual {v0}, Lqgrapx/OO0oO;->onPause()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_f
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 3

    .line 313
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 315
    :try_start_3
    iget-object p2, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz p2, :cond_19

    xor-int/lit8 p1, p1, 0x1

    .line 316
    invoke-virtual {p2, p1}, Lqgrapx/OO0oO;->O00000o0(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_19

    :catch_d
    move-exception p1

    .line 319
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/o0O00000;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 203
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 205
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_f

    .line 206
    invoke-virtual {v0}, Lqgrapx/OO0oO;->onResume()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_f
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 251
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 253
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_44

    .line 254
    invoke-virtual {v0}, Lqgrapx/OO0oO;->onStart()V

    .line 256
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 260
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 261
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2c

    .line 267
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 269
    :cond_2c
    invoke-direct {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->O0000oO()V

    .line 270
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 271
    new-instance v1, Lqgrapx/OO0OOo0;

    invoke-direct {v1, p0}, Lqgrapx/OO0OOo0;-><init>(Lcom/NextToppers/ABhi/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_44
    :goto_44
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 227
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 229
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_f

    .line 230
    invoke-virtual {v0}, Lqgrapx/OO0oO;->onStop()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_f
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 301
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    .line 303
    :try_start_3
    iget-object v0, p0, Lcom/NextToppers/ABhi/PlayerActivity;->O0Oo0o0:Lqgrapx/OO0oO;

    if-eqz v0, :cond_17

    .line 304
    invoke-virtual {v0}, Lqgrapx/OO0oO;->O00000oO()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_17

    :catch_b
    move-exception v0

    .line 307
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/o0O00000;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    :goto_17
    return-void
.end method
