# classes2.dex

.class public Lorg/x7;
.super Ljava/lang/Object;
.source "ApplicationInfoN.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static credentialEncryptedDataDir:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static credentialProtectedDataDir:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static deviceEncryptedDataDir:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static deviceProtectedDataDir:Lorg/wu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static networkSecurityConfigRes:Lorg/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/x7;

    .line 3
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/x7;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static networkSecurityConfigRes(Landroid/content/pm/ApplicationInfo;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/x7;->networkSecurityConfigRes:Lorg/wu1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    .line 3
    :goto_a
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static networkSecurityConfigRes(Landroid/content/pm/ApplicationInfo;Ljava/lang/Integer;)V
    .registers 3

    .line 5
    sget-object v0, Lorg/x7;->networkSecurityConfigRes:Lorg/wu1;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
