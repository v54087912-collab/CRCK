.class public final Ll5/a;
.super Ll5/c;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Activity;)V
    .registers 5

    invoke-direct {p0, p1}, Ll5/c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Ll5/a;->f:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll5/c;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    iget-object v1, p0, Ll5/c;->b:Ljava/util/ArrayList;

    new-instance v2, Ll5/b;

    .line 1
    invoke-direct {v2, v0}, Ll5/f;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0, p1}, Ll5/c;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Ll5/a;->f:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ll5/c;->b:Ljava/util/ArrayList;

    :goto_1c
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_38

    const-class v0, Ll5/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ll5/f;

    iget-object v2, p0, Ll5/c;->b:Ljava/util/ArrayList;

    new-instance v3, Ll5/b;

    .line 3
    invoke-direct {v3, v0}, Ll5/f;-><init>(Ll5/f;)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1c

    :cond_38
    return-void
.end method
