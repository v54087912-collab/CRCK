# classes2.dex

.class public Lcom/polestar/superclone/component/activity/LockSettingsActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "LockSettingsActivity.java"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/Spinner;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public final E:[J

.field public v:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

.field public w:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public x:Landroid/widget/LinearLayout;

.field public y:Ljava/util/ArrayList;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [J

    .line 7
    fill-array-data v0, :array_c

    .line 10
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->E:[J

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 8
        0x1388
        0x3a98
        0x7530
        0xea60
        0xdbba0
        0x1b7740
        0x36ee80
    .end array-data
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "from"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    const/high16 p1, 0x10a0000

    .line 18
    const v0, 0x10a0001

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p1, :cond_29

    .line 11
    if-eqz p2, :cond_d

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    invoke-static {p0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    invoke-static {p0}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->s(ZZ)V

    .line 36
    iget-object p2, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 38
    invoke-virtual {p2, p1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p3, p3}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->s(ZZ)V

    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0023

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f1000e3

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 24
    iput-object p0, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->v:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 26
    const p1, 0x7f09014c

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->x:Landroid/widget/LinearLayout;

    .line 37
    const p1, 0x7f0900dc

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 46
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 48
    const p1, 0x7f090144

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Spinner;

    .line 57
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->B:Landroid/widget/Spinner;

    .line 59
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 61
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->v:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 63
    const-string v1, "locker_feature_enabled"

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 73
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 75
    new-instance v0, Lcom/polestar/superclone/component/activity/j0;

    .line 77
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/j0;-><init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 85
    iget-boolean p1, p1, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 87
    invoke-virtual {p0, p1, v2}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->s(ZZ)V

    .line 90
    const p1, 0x7f0901ee

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ListView;

    .line 99
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->z:Landroid/widget/ListView;

    .line 101
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->B:Landroid/widget/Spinner;

    .line 103
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 105
    const-string v1, "relock_interval"

    .line 107
    const-wide/16 v3, 0x1388

    .line 109
    invoke-static {v0, v1, v3, v4}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 112
    move-result-wide v0

    .line 113
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->E:[J

    .line 115
    array-length v4, v3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_75
    if-ge v5, v4, :cond_83

    .line 120
    aget-wide v7, v3, v5

    .line 122
    cmp-long v9, v0, v7

    .line 124
    if-nez v9, :cond_7e

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    add-int/lit8 v6, v6, 0x1

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_75

    .line 132
    :cond_83
    const/4 v6, -0x1

    .line 133
    :goto_84
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v6, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 137
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->B:Landroid/widget/Spinner;

    .line 139
    const/high16 v1, 0x41700000  # 15.0f

    .line 141
    invoke-static {p0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 148
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->B:Landroid/widget/Spinner;

    .line 150
    new-instance v1, Lcom/polestar/superclone/component/activity/k0;

    .line 152
    invoke-direct {v1, p0}, Lcom/polestar/superclone/component/activity/k0;-><init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;)V

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    const p1, 0x7f0900ef

    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->D:Landroid/view/View;

    .line 167
    const p1, 0x7f0900ee

    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->C:Landroid/view/View;

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/16 v3, 0x17

    .line 180
    const/16 v4, 0x8

    .line 182
    if-ge v1, v3, :cond_c0

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->D:Landroid/view/View;

    .line 189
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    goto :goto_dc

    .line 193
    :cond_c0
    const-string p1, "fingerprint"

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lorg/b7;->g(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d2

    .line 205
    invoke-static {p1}, Lorg/b7;->w(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_dc

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->C:Landroid/view/View;

    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->D:Landroid/view/View;

    .line 218
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->D:Landroid/view/View;

    .line 223
    const v1, 0x7f0900da

    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 232
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 234
    const-string v3, "use_fingerprint"

    .line 236
    invoke-static {v1, v3, v0}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 243
    new-instance v0, Lcom/polestar/superclone/component/activity/l0;

    .line 245
    invoke-direct {v0, p0, p1}, Lcom/polestar/superclone/component/activity/l0;-><init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;Lcom/polestar/superclone/widgets/BlueSwitch;)V

    .line 248
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    move-result-object p1

    .line 255
    const-string v0, "from"

    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->A:Ljava/lang/String;

    .line 263
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, Lorg/qn;->a:Ljava/util/ArrayList;

    .line 269
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->y:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v0

    .line 275
    :goto_112
    if-ge v2, v0, :cond_130

    .line 277
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 283
    check-cast v1, Lcom/polestar/superclone/model/AppModel;

    .line 285
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->v:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    move-result-object v3

    .line 294
    :try_start_125
    iget-object v4, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 296
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object v3
    :try_end_12b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_125 .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_12d

    .line 301
    :catch_12c
    const/4 v3, 0x0

    .line 302
    :goto_12d
    iput-object v3, v1, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    .line 304
    goto :goto_112

    .line 305
    :cond_130
    new-instance p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 307
    invoke-direct {p1, p0}, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;-><init>(Landroid/content/Context;)V

    .line 310
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->y:Ljava/util/ArrayList;

    .line 312
    iput-object v0, p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->b:Ljava/util/List;

    .line 314
    new-instance v0, Lcom/polestar/superclone/component/activity/h0;

    .line 316
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/h0;-><init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;)V

    .line 319
    iput-object v0, p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->c:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;

    .line 321
    new-instance v0, Lcom/polestar/superclone/component/activity/i0;

    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object v0, p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->d:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;

    .line 328
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->z:Landroid/widget/ListView;

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPasswordSettingClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->s(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 7
    return-void
.end method

.method public final onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    sget-object v0, Lorg/o7;->a:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 8
    invoke-static {v0}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lorg/zn1;->f()Z

    .line 14
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 16
    const-string v1, "relock_interval"

    .line 18
    const-wide/16 v2, 0x1388

    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 23
    return-void
.end method

.method public final s(ZZ)V
    .registers 7

    .line 1
    const-string v0, "locker_feature_enabled"

    .line 3
    const-string v1, "none"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_3e

    .line 8
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->v:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 10
    invoke-static {p1}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_2c

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v3, p1, v2}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->s(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 25
    const p1, 0x7f1000ee

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_58

    .line 37
    const-string p1, "no_password"

    .line 39
    iget-object p2, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->A:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, p2}, Lorg/y60;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->x:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-static {p0, v0, v3}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    if-eqz p2, :cond_58

    .line 55
    const-string p1, "enable"

    .line 57
    iget-object p2, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->A:Ljava/lang/String;

    .line 59
    invoke-static {p1, v1, p2}, Lorg/y60;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->x:Landroid/widget/LinearLayout;

    .line 65
    const/16 v3, 0x8

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-static {p0, v0, v2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    const-string p1, "encoded_pattern_pwd"

    .line 75
    const-string v0, ""

    .line 77
    invoke-static {p0, p1, v0}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p2, :cond_58

    .line 82
    const-string p1, "disable"

    .line 84
    iget-object p2, p0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->A:Ljava/lang/String;

    .line 86
    invoke-static {p1, v1, p2}, Lorg/y60;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    return-void
.end method
