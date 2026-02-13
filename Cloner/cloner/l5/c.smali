.class public abstract Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll5/n;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Component;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->className:Ljava/lang/String;

    iput-object v0, p0, Ll5/c;->c:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Ll5/c;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5/c;->c:Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .registers 4

    .line 1
    iget-object v0, p0, Ll5/c;->e:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Ll5/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ll5/c;->a:Ll5/n;

    iget-object v2, v2, Ll5/n;->w:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ll5/c;->e:Landroid/content/ComponentName;

    :cond_14
    iget-object v0, p0, Ll5/c;->e:Landroid/content/ComponentName;

    return-object v0
.end method
