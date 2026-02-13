# classes2.dex

.class public Lcom/polestar/clone/server/pm/parser/VPackage;
.super Ljava/lang/Object;
.source "VPackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/pm/parser/VPackage$b;,
        Lcom/polestar/clone/server/pm/parser/VPackage$g;,
        Lcom/polestar/clone/server/pm/parser/VPackage$h;,
        Lcom/polestar/clone/server/pm/parser/VPackage$d;,
        Lcom/polestar/clone/server/pm/parser/VPackage$e;,
        Lcom/polestar/clone/server/pm/parser/VPackage$f;,
        Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;,
        Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;,
        Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;,
        Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;,
        Lcom/polestar/clone/server/pm/parser/VPackage$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/pm/parser/VPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/clone/server/pm/parser/VPackage$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/pm/ApplicationInfo;

.field public k:[Landroid/content/pm/Signature;

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/polestar/clone/server/pm/PackageSetting;

.field public w:Landroid/content/pm/SigningInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/pm/parser/VPackage$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/parser/VPackage$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/parser/VPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    :goto_13
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_23

    .line 9
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    invoke-direct {v2, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_13

    .line 10
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    :goto_2e
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3e

    .line 12
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    invoke-direct {v2, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2e

    .line 13
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    :goto_49
    add-int/lit8 v1, v0, -0x1

    .line 15
    const-class v2, Landroid/content/pm/ActivityInfo;

    const-class v3, Landroid/os/Bundle;

    if-lez v0, :cond_94

    .line 16
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 17
    invoke-direct {v4}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    iput-object v2, v4, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    :goto_7f
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_8f

    .line 23
    iget-object v2, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 24
    invoke-direct {v5, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_7f

    .line 26
    :cond_8f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_49

    .line 27
    :cond_94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    :goto_9f
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_e6

    .line 29
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 30
    invoke-direct {v4}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ServiceInfo;

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    :goto_d1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_e1

    .line 36
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 37
    invoke-direct {v7, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_d1

    .line 39
    :cond_e1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_9f

    .line 40
    :cond_e6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    :goto_f1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_138

    .line 42
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/polestar/clone/server/pm/parser/VPackage$d;

    .line 43
    invoke-direct {v4}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>()V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/pm/InstrumentationInfo;

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$d;->f:Landroid/content/pm/InstrumentationInfo;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    :goto_123
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_133

    .line 49
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {v7, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_123

    .line 50
    :cond_133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_f1

    .line 51
    :cond_138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    :goto_143
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_18a

    .line 53
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/polestar/clone/server/pm/parser/VPackage$e;

    .line 54
    invoke-direct {v4}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>()V

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PermissionInfo;

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$e;->f:Landroid/content/pm/PermissionInfo;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    :goto_175
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_185

    .line 60
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {v7, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_175

    .line 61
    :cond_185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_143

    .line 62
    :cond_18a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    :goto_195
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1dc

    .line 64
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    new-instance v4, Lcom/polestar/clone/server/pm/parser/VPackage$f;

    .line 65
    invoke-direct {v4}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>()V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PermissionGroupInfo;

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$f;->f:Landroid/content/pm/PermissionGroupInfo;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    :goto_1c7
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1d7

    .line 71
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    invoke-direct {v7, p1}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_1c7

    .line 72
    :cond_1d7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_195

    .line 73
    :cond_1dc
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->i:Ljava/util/ArrayList;

    .line 75
    const-class v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->j:Landroid/content/pm/ApplicationInfo;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->l:Landroid/os/Bundle;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->n:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->o:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->q:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->r:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->s:I

    .line 84
    sget-object v0, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 85
    sget-object v0, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    .line 86
    invoke-static {}, Lorg/lh;->c()Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 87
    :try_start_240
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lorg/m0;->c(Landroid/os/Parcelable;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->w:Landroid/content/pm/SigningInfo;
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_24e} :catch_24e

    :catch_24e
    :cond_24e
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_11
    if-ge v3, v1, :cond_4e

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 28
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 30
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 40
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v5, 0x0

    .line 53
    :goto_34
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 58
    if-eqz v4, :cond_11

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    if-ge v6, v5, :cond_11

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 75
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_5e
    if-ge v3, v1, :cond_9b

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 105
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 107
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 117
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 120
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 122
    if-eqz v5, :cond_80

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v5, 0x0

    .line 130
    :goto_81
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 135
    if-eqz v4, :cond_5e

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_8d
    if-ge v6, v5, :cond_5e

    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 152
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    goto :goto_8d

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_ab
    if-ge v3, v1, :cond_e8

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 182
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 184
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 194
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 197
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 199
    if-eqz v5, :cond_cd

    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v5

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v5, 0x0

    .line 207
    :goto_ce
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 212
    if-eqz v4, :cond_ab

    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v5

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_da
    if-ge v6, v5, :cond_ab

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 227
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 229
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 232
    goto :goto_da

    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v1

    .line 248
    const/4 v3, 0x0

    .line 249
    :cond_f8
    if-ge v3, v1, :cond_135

    .line 251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 257
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 259
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 261
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 264
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 271
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 274
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 276
    if-eqz v5, :cond_11a

    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v5

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v5, 0x0

    .line 284
    :goto_11b
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 289
    if-eqz v4, :cond_f8

    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_127
    if-ge v6, v5, :cond_f8

    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 304
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 306
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 309
    goto :goto_127

    .line 310
    :cond_135
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result v1

    .line 325
    const/4 v3, 0x0

    .line 326
    :cond_145
    if-ge v3, v1, :cond_182

    .line 328
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 334
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$d;

    .line 336
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$d;->f:Landroid/content/pm/InstrumentationInfo;

    .line 338
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 341
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 343
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 348
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 351
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 353
    if-eqz v5, :cond_167

    .line 355
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v5

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v5, 0x0

    .line 361
    :goto_168
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 366
    if-eqz v4, :cond_145

    .line 368
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v5

    .line 372
    const/4 v6, 0x0

    .line 373
    :goto_174
    if-ge v6, v5, :cond_145

    .line 375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 381
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 383
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 386
    goto :goto_174

    .line 387
    :cond_182
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v1

    .line 402
    const/4 v3, 0x0

    .line 403
    :cond_192
    if-ge v3, v1, :cond_1cf

    .line 405
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 411
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$e;

    .line 413
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$e;->f:Landroid/content/pm/PermissionInfo;

    .line 415
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 418
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 420
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 425
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 428
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 430
    if-eqz v5, :cond_1b4

    .line 432
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v5

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v5, 0x0

    .line 438
    :goto_1b5
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 443
    if-eqz v4, :cond_192

    .line 445
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v5

    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_1c1
    if-ge v6, v5, :cond_192

    .line 452
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 458
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 460
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 463
    goto :goto_1c1

    .line 464
    :cond_1cf
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 478
    move-result v1

    .line 479
    const/4 v3, 0x0

    .line 480
    :cond_1df
    if-ge v3, v1, :cond_21c

    .line 482
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 488
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$f;

    .line 490
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$f;->f:Landroid/content/pm/PermissionGroupInfo;

    .line 492
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 495
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 497
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 502
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 505
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 507
    if-eqz v5, :cond_201

    .line 509
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v5

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v5, 0x0

    .line 515
    :goto_202
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-object v4, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 520
    if-eqz v4, :cond_1df

    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v5

    .line 526
    const/4 v6, 0x0

    .line 527
    :goto_20e
    if-ge v6, v5, :cond_1df

    .line 529
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v7

    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 535
    check-cast v7, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;

    .line 537
    invoke-virtual {v7, p1, p2}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540
    goto :goto_20e

    .line 541
    :cond_21c
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 546
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->i:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 551
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->j:Landroid/content/pm/ApplicationInfo;

    .line 553
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 556
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->l:Landroid/os/Bundle;

    .line 558
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 561
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 563
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->n:I

    .line 568
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->o:Ljava/lang/String;

    .line 573
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->q:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 586
    iget v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->r:I

    .line 588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    iget v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->s:I

    .line 593
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 601
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 606
    invoke-static {}, Lorg/lh;->c()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26a

    .line 612
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->w:Landroid/content/pm/SigningInfo;

    .line 614
    if-eqz v0, :cond_26a

    .line 616
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 619
    :cond_26a
    return-void
.end method
