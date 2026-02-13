# classes2.dex

.class Lorg/qq$b;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"

# interfaces
.implements Lorg/qq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qq$c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/google/firebase/components/ComponentDiscoveryService;

    iput-object p1, p0, Lorg/qq$b;->a:Ljava/lang/Class;

    return-void
.end method
