# classes2.dex

.class public Lcom/polestar/clone/server/pm/parser/VPackage$b;
.super Lcom/polestar/clone/server/pm/parser/VPackage$c;
.source "VPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/parser/VPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/server/pm/parser/VPackage$c<",
        "Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Activity;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_30

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v4, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    check-cast v3, Landroid/content/pm/PackageParser$IntentInfo;

    .line 6
    invoke-direct {v5, v3}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 8
    :cond_30
    iget-object p1, p1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object p1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>()V

    .line 10
    const-class v0, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 12
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    :goto_2e
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3e

    .line 15
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 16
    invoke-direct {v2, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2e

    :cond_3e
    return-void
.end method
