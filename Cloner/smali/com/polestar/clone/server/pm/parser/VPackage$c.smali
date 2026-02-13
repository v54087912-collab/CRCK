# classes2.dex

.class public Lcom/polestar/clone/server/pm/parser/VPackage$c;
.super Ljava/lang/Object;
.source "VPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/parser/VPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/polestar/clone/server/pm/parser/VPackage;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TII;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$Component;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->className:Ljava/lang/String;

    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->e:Landroid/content/ComponentName;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    iget-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 14
    iget-object v1, v1, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->c:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->e:Landroid/content/ComponentName;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->e:Landroid/content/ComponentName;

    .line 25
    return-object v0
.end method
