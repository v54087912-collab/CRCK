# classes.dex

.class public final synthetic Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/D;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/integrity/bd;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/bd;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Le2/o;->q:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Le2/p;

    .line 15
    if-eqz v2, :cond_14

    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Le2/p;

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v1, Le2/n;

    .line 23
    invoke-direct {v1, p1, v0}, Le2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 26
    move-object p1, v1

    .line 27
    :goto_1a
    return-object p1
.end method
