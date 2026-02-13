# classes2.dex

.class Lcom/polestar/clone/client/stub/ResolverActivity$c;
.super Landroid/os/AsyncTask;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/polestar/clone/client/stub/ResolverActivity$a;",
        "Ljava/lang/Void;",
        "Lcom/polestar/clone/client/stub/ResolverActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/ResolverActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ResolverActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$c;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, [Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 6
    iget-object v0, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    if-nez v0, :cond_71

    .line 10
    iget-object v0, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$c;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v2, "ResolverActivity"

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_32

    .line 24
    iget v5, v0, Landroid/content/pm/ResolveInfo;->icon:I

    .line 26
    if-eqz v5, :cond_32

    .line 28
    iget-object v5, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 30
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    iget v5, v0, Landroid/content/pm/ResolveInfo;->icon:I
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_23} :catch_30

    .line 36
    :try_start_23
    iget v6, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->k:I

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v4
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_29} :catch_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_29} :catch_30

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    nop

    .line 44
    move-object v4, v3

    .line 45
    :goto_2c
    if-eqz v4, :cond_32

    .line 47
    :goto_2e
    move-object v3, v4

    .line 48
    goto :goto_6f

    .line 49
    :catch_30
    move-exception v4

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_63

    .line 57
    iget-object v5, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 59
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 66
    move-result-object v5
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_42} :catch_30

    .line 67
    :try_start_42
    iget v6, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->k:I

    .line 69
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v4
    :try_end_48
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_42 .. :try_end_48} :catch_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_48} :catch_30

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    nop

    .line 75
    move-object v4, v3

    .line 76
    :goto_4b
    if-eqz v4, :cond_63

    .line 78
    goto :goto_2e

    .line 79
    :goto_4e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "Couldn\'t find resources for package\n"

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_63
    :try_start_63
    iget-object v1, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v3
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6f

    .line 107
    :catch_6a
    const-string v0, "Couldn\'t load icon\n"

    .line 109
    invoke-static {v2, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_6f
    iput-object v3, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->c:Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_71
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 3
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$c;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    return-void
.end method
