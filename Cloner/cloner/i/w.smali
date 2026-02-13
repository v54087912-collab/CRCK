.class public final Li/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_52

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f070074

    const v0, 0x7f070072

    const v1, 0x7f070028

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Li/w;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_82

    iput-object v0, p0, Li/w;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_94

    iput-object p1, p0, Li/w;->c:Ljava/lang/Object;

    const p1, 0x7f070059

    const v0, 0x7f070037

    const v1, 0x7f070058

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Li/w;->d:Ljava/lang/Object;

    const p1, 0x7f07006b

    const v0, 0x7f070075

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li/w;->e:Ljava/lang/Object;

    const p1, 0x7f07002c

    const v0, 0x7f070032

    const v1, 0x7f07002b

    const v2, 0x7f070031

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Li/w;->f:Ljava/lang/Object;

    return-void

    .line 2
    :cond_52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/w;->a:Ljava/lang/Object;

    new-instance p1, Ll5/q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ll5/q;-><init>(II)V

    iput-object p1, p0, Li/w;->b:Ljava/lang/Object;

    new-instance p1, Ll5/q;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Ll5/q;-><init>(II)V

    iput-object p1, p0, Li/w;->c:Ljava/lang/Object;

    new-instance p1, Ll5/q;

    invoke-direct {p1, v1, v1}, Ll5/q;-><init>(II)V

    iput-object p1, p0, Li/w;->d:Ljava/lang/Object;

    new-instance p1, Ll5/q;

    invoke-direct {p1, v0, v1}, Ll5/q;-><init>(II)V

    iput-object p1, p0, Li/w;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Li/w;->f:Ljava/lang/Object;

    return-void

    :array_82
    .array-data 4
        0x7f070040
        0x7f070063
        0x7f070047
        0x7f070042
        0x7f070043
        0x7f070046
        0x7f070045
    .end array-data

    :array_94
    .array-data 4
        0x7f070071
        0x7f070073
        0x7f070039
        0x7f07006d
        0x7f07006e
        0x7f07006f
        0x7f070070
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Li/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Li/w;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Li/w;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    :try_start_18
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_4c} :catch_4d

    goto :goto_5d

    :catch_4d
    move-exception p1

    const-string v0, "Unable to get package version name for reporting"

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5d
    iput-object p1, p0, Li/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0300e6

    invoke-static {p0, v1}, Li/q3;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0300e3

    invoke-static {p0, v2}, Li/q3;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Li/q3;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Li/q3;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, Lb0/a;->b(II)I

    move-result v2

    sget-object v3, Li/q3;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, Lb0/a;->b(II)I

    move-result v1

    sget-object v3, Li/q3;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static j(Li/x2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070067

    invoke-virtual {p0, p1, v0}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f070068

    invoke-virtual {p0, p1, v1}, Li/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_33

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_33

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4f

    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_67

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_67

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_67

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7d

    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static v(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    sget-object v0, Li/u1;->a:[I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_a

    .line 9
    sget-object p2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_a
    sget-object v0, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const-class v0, Li/x;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-static {p1, p2}, Li/x2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_18

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Ll5/n;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 10
    iget-object v2, p1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll5/a;

    .line 18
    iget-object v3, v2, Ll5/a;->f:Landroid/content/pm/ActivityInfo;

    .line 20
    iget-object v4, p1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 26
    sget-object v6, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 28
    if-nez v5, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v5

    .line 32
    :goto_1f
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Li/w;->b:Ljava/lang/Object;

    .line 36
    check-cast v3, Ll5/q;

    .line 38
    const-string v4, "activity"

    .line 40
    invoke-static {v3, v2, v4, p2}, Ll5/q;->k(Ll5/q;Ll5/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Ll5/n;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-virtual {p0, p1, v0}, Li/w;->a(Ll5/n;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Li/w;->e(Ll5/n;)V

    invoke-virtual {p0, p1}, Li/w;->c(Ll5/n;)V

    invoke-virtual {p0, p1}, Li/w;->d(Ll5/n;)V

    monitor-exit v1

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final c(Ll5/n;)V
    .registers 16

    .line 1
    iget-object v0, p1, Ll5/n;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_c4

    .line 11
    iget-object v3, p1, Ll5/n;->m:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll5/i;

    .line 19
    iget-object v4, v3, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 21
    iget-object v5, p1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 23
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 27
    sget-object v7, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 29
    if-nez v6, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v5, v6

    .line 33
    :goto_20
    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Li/w;->c:Ljava/lang/Object;

    .line 37
    check-cast v4, Ll5/q;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v4, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v6, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v5, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v5, :cond_49

    .line 60
    iget-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ll5/j;

    .line 68
    invoke-virtual {v4, v7}, Ll5/s;->b(Ll5/f;)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    iget-object v4, v3, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 76
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    if-eqz v5, :cond_c0

    .line 80
    const-string v6, ";"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    iput-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 89
    array-length v8, v5

    .line 90
    move v9, v1

    .line 91
    :goto_5a
    if-ge v9, v8, :cond_c0

    .line 93
    aget-object v10, v5, v9

    .line 95
    iget-object v11, p0, Li/w;->f:Ljava/lang/Object;

    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, Landroid/util/ArrayMap;

    .line 100
    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    check-cast v11, Landroid/util/ArrayMap;

    .line 106
    if-nez v12, :cond_81

    .line 108
    invoke-virtual {v11, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v11, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 113
    if-nez v11, :cond_75

    .line 115
    :goto_72
    iput-object v10, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 117
    goto :goto_bd

    .line 118
    :cond_75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v12, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 125
    invoke-static {v11, v12, v6, v10}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    goto :goto_72

    .line 130
    :cond_81
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ll5/i;

    .line 136
    if-eqz v11, :cond_94

    .line 138
    invoke-virtual {v11}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_94

    .line 144
    invoke-virtual {v11}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 147
    move-result-object v11

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v11, v7

    .line 150
    :goto_95
    if-eqz v11, :cond_9c

    .line 152
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v11, "?"

    .line 159
    :goto_9e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    const-string v13, "Skipping provider name "

    .line 163
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v10, " (in package "

    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v10, p1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 176
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 178
    const-string v13, "): name already used by "

    .line 180
    invoke-static {v12, v10, v13, v11}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x5

    .line 185
    const-string v12, "ComponentResolver"

    .line 187
    invoke-static {v11, v12, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_bd
    add-int/lit8 v9, v9, 0x1

    .line 192
    goto :goto_5a

    .line 193
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto/16 :goto_8

    .line 197
    :cond_c4
    return-void
.end method

.method public final d(Ll5/n;)V
    .registers 9

    .line 1
    iget-object v0, p1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2e

    .line 10
    iget-object v2, p1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll5/a;

    .line 18
    iget-object v3, v2, Ll5/a;->f:Landroid/content/pm/ActivityInfo;

    .line 20
    iget-object v4, p1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 22
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 26
    sget-object v6, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 28
    if-nez v5, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v5

    .line 32
    :goto_1f
    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Li/w;->d:Ljava/lang/Object;

    .line 36
    check-cast v3, Ll5/q;

    .line 38
    const-string v4, "receiver"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v2, v4, v5}, Ll5/q;->k(Ll5/q;Ll5/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    return-void
.end method

.method public final e(Ll5/n;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ll5/n;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_4c

    .line 11
    iget-object v3, p1, Ll5/n;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll5/k;

    .line 19
    iget-object v4, v3, Ll5/k;->f:Landroid/content/pm/ServiceInfo;

    .line 21
    iget-object v5, p1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 23
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 27
    sget-object v7, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 29
    if-nez v6, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v5, v6

    .line 33
    :goto_20
    iput-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Li/w;->e:Ljava/lang/Object;

    .line 37
    check-cast v4, Ll5/q;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v4, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v6, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v5, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v5, :cond_49

    .line 60
    iget-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ll5/l;

    .line 68
    invoke-virtual {v4, v7}, Ll5/s;->b(Ll5/f;)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    return-void
.end method

.method public final h(Landroid/content/ComponentName;)Ll5/a;
    .registers 4

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li/w;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ll5/q;

    .line 8
    iget-object v1, v1, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/a;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final i(Landroid/content/ComponentName;)Ll5/i;
    .registers 4

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li/w;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ll5/q;

    .line 8
    iget-object v1, v1, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/i;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final k(Landroid/content/ComponentName;)Ll5/a;
    .registers 4

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li/w;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ll5/q;

    .line 8
    iget-object v1, v1, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/a;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final l(Landroid/content/ComponentName;)Ll5/k;
    .registers 4

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li/w;->e:Ljava/lang/Object;

    .line 6
    check-cast v1, Ll5/q;

    .line 8
    iget-object v1, v1, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll5/k;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 1
    const v0, 0x7f07003c

    .line 4
    if-ne p2, v0, :cond_d

    .line 6
    const p2, 0x7f050015

    .line 9
    invoke-static {p1, p2}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const v0, 0x7f07006a

    .line 17
    if-ne p2, v0, :cond_1a

    .line 19
    const p2, 0x7f050018

    .line 22
    invoke-static {p1, p2}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const v0, 0x7f070069

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_7c

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f030119

    .line 41
    invoke-static {p1, v2}, Li/q3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300e5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_58

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_58

    .line 58
    sget-object v2, Li/q3;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Li/q3;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Li/q3;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Li/q3;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_76

    .line 89
    :cond_58
    sget-object v3, Li/q3;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Li/q3;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Li/q3;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Li/q3;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Li/q3;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Li/q3;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_7c
    const v0, 0x7f070030

    .line 128
    if-ne p2, v0, :cond_8d

    .line 130
    const p2, 0x7f0300e3

    .line 133
    invoke-static {p1, p2}, Li/q3;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Li/w;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    const v0, 0x7f07002a

    .line 145
    if-ne p2, v0, :cond_97

    .line 147
    invoke-static {p1, v1}, Li/w;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_97
    const v0, 0x7f07002f

    .line 155
    if-ne p2, v0, :cond_a8

    .line 157
    const p2, 0x7f0300e1

    .line 160
    invoke-static {p1, p2}, Li/q3;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Li/w;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    const v0, 0x7f070065

    .line 172
    if-eq p2, v0, :cond_f8

    .line 174
    const v0, 0x7f070066

    .line 177
    if-ne p2, v0, :cond_b3

    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, Li/w;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Li/w;->f([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    const p2, 0x7f0300e7

    .line 193
    invoke-static {p1, p2}, Li/q3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c5
    iget-object v0, p0, Li/w;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Li/w;->f([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    const p2, 0x7f050014

    .line 211
    invoke-static {p1, p2}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    iget-object v0, p0, Li/w;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Li/w;->f([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    const p2, 0x7f050013

    .line 229
    invoke-static {p1, p2}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_e9
    const v0, 0x7f070062

    .line 237
    if-ne p2, v0, :cond_f6

    .line 239
    const p2, 0x7f050016

    .line 242
    invoke-static {p1, p2}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_f6
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_f8
    :goto_f8
    const p2, 0x7f050017

    .line 252
    invoke-static {p1, p2}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final n(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li/w;->b:Ljava/lang/Object;

    check-cast v1, Ll5/q;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll5/q;->l(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final o(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 14

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li/w;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll5/q;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ll5/q;->m(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final p(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li/w;->d:Ljava/lang/Object;

    check-cast v1, Ll5/q;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll5/q;->l(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final q(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 14

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li/w;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll5/q;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ll5/q;->m(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final r(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li/w;->e:Ljava/lang/Object;

    check-cast v1, Ll5/q;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll5/q;->l(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final s(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 14

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li/w;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll5/q;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ll5/q;->m(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public final t(Ll5/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Li/w;->u(Ll5/n;)V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final u(Ll5/n;)V
    .registers 12

    .line 1
    iget-object v0, p1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 11
    iget-object v3, p1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll5/a;

    .line 19
    iget-object v4, p0, Li/w;->b:Ljava/lang/Object;

    .line 21
    check-cast v4, Ll5/q;

    .line 23
    invoke-static {v4, v3}, Ll5/q;->j(Ll5/q;Ll5/a;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object v0, p1, Ll5/n;->m:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    move v3, v1

    .line 36
    :goto_23
    if-ge v3, v2, :cond_7f

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ll5/i;

    .line 44
    iget-object v5, p0, Li/w;->c:Ljava/lang/Object;

    .line 46
    check-cast v5, Ll5/q;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v4}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v5, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 57
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v6, v4, Ll5/c;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v6

    .line 66
    move v7, v1

    .line 67
    :goto_42
    if-ge v7, v6, :cond_52

    .line 69
    iget-object v8, v4, Ll5/c;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ll5/j;

    .line 77
    invoke-virtual {v5, v8}, Ll5/s;->g(Ll5/f;)V

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    iget-object v5, v4, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 85
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 87
    if-nez v6, :cond_59

    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    const-string v7, ";"

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    move v7, v1

    .line 97
    :goto_60
    array-length v8, v6

    .line 98
    iget-object v9, p0, Li/w;->f:Ljava/lang/Object;

    .line 100
    check-cast v9, Landroid/util/ArrayMap;

    .line 102
    if-ge v7, v8, :cond_77

    .line 104
    aget-object v8, v6, v7

    .line 106
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    if-ne v8, v4, :cond_74

    .line 112
    aget-object v8, v6, v7

    .line 114
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_60

    .line 120
    :cond_77
    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 122
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iget-object v0, p1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v2

    .line 134
    move v3, v1

    .line 135
    :goto_86
    if-ge v3, v2, :cond_98

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ll5/a;

    .line 143
    iget-object v5, p0, Li/w;->d:Ljava/lang/Object;

    .line 145
    check-cast v5, Ll5/q;

    .line 147
    invoke-static {v5, v4}, Ll5/q;->j(Ll5/q;Ll5/a;)V

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_86

    .line 153
    :cond_98
    iget-object p1, p1, Ll5/n;->n:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v0

    .line 159
    move v2, v1

    .line 160
    :goto_9f
    if-ge v2, v0, :cond_d1

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ll5/k;

    .line 168
    iget-object v4, p0, Li/w;->e:Ljava/lang/Object;

    .line 170
    check-cast v4, Ll5/q;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v3}, Ll5/c;->a()Landroid/content/ComponentName;

    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v4, Ll5/q;->i:Landroid/util/ArrayMap;

    .line 181
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v5, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v5

    .line 190
    move v6, v1

    .line 191
    :goto_be
    if-ge v6, v5, :cond_ce

    .line 193
    iget-object v7, v3, Ll5/c;->b:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ll5/l;

    .line 201
    invoke-virtual {v4, v7}, Ll5/s;->g(Ll5/f;)V

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_be

    .line 207
    :cond_ce
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_9f

    .line 210
    :cond_d1
    return-void
.end method
