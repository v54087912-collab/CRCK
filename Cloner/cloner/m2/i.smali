.class public final Lm2/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lm2/j;


# direct methods
.method public constructor <init>(Lm2/j;Ljava/lang/String;Ljava/lang/String;Lm2/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm2/i;->f:Lm2/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lm2/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lm2/i;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm2/i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lm2/i;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lm2/i;->f:Lm2/j;

    .line 7
    :try_start_6
    iget-object v1, v0, Lm2/j;->e:Landroid/content/pm/PackageManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3b

    .line 16
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    iput-object p1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    iput-object p1, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm2/i;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm2/i;->e:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lm2/i;->d:Landroid/graphics/drawable/Drawable;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_3b

    .line 42
    iget-object v1, p0, Lm2/i;->a:Ljava/lang/String;

    .line 44
    if-eqz p1, :cond_32

    .line 46
    :try_start_2d
    iget-object v2, v0, Lm2/j;->g:Lm2/b;

    .line 48
    invoke-virtual {v2, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    iget-object p1, p0, Lm2/i;->e:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    iget-object v0, v0, Lm2/j;->h:Landroid/util/LruCache;

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lm2/i;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm2/h;

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    iget-object v0, p0, Lm2/i;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v1, p1, Lm2/h;->t:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lm2/i;->e:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object p1, p1, Lm2/h;->u:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1e
    return-void
.end method
