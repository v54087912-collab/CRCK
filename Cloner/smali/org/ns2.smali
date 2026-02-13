# classes2.dex

.class public Lorg/ns2;
.super Lorg/np0$b;
.source "VNetworkScoreManagerService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lorg/q72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/q72<",
            "Lorg/ns2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ns2$a;

    .line 3
    invoke-direct {v0}, Lorg/ns2$a;-><init>()V

    .line 6
    sput-object v0, Lorg/ns2;->a:Lorg/q72;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/np0$b;-><init>()V

    .line 4
    return-void
.end method

.method public static get()Lorg/ns2;
    .registers 1

    .line 1
    sget-object v0, Lorg/ns2;->a:Lorg/q72;

    .line 3
    invoke-virtual {v0}, Lorg/q72;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/ns2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public setActiveScorer(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
