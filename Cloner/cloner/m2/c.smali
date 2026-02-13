.class public final Lm2/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/e;Landroid/content/pm/PackageInfo;Lm2/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm2/c;->e:Lm2/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lm2/c;->a:Landroid/content/pm/PackageInfo;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm2/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lm2/c;->e:Lm2/e;

    .line 5
    iget-object v0, p0, Lm2/c;->a:Landroid/content/pm/PackageInfo;

    .line 7
    :try_start_6
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v2, p1, Lm2/e;->g:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lm2/c;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    iget-object v2, p1, Lm2/e;->g:Landroid/content/pm/PackageManager;

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lm2/c;->d:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lm2/c;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    iget-object v2, p1, Lm2/e;->h:Lm2/b;

    .line 37
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    iget-object v1, p0, Lm2/c;->d:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_34

    .line 46
    iget-object p1, p1, Lm2/e;->i:Landroid/util/LruCache;

    .line 48
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lm2/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm2/d;

    .line 11
    if-eqz p1, :cond_25

    .line 13
    invoke-virtual {p1}, Lh1/j1;->c()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_25

    .line 20
    iget-object v0, p0, Lm2/c;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v1, p1, Lm2/d;->t:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    iget-object v0, p0, Lm2/c;->d:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object p1, p1, Lm2/d;->u:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_25
    return-void
.end method
