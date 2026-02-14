# classes3.dex

.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
.super Ljava/lang/Object;

# interfaces
.implements LZ5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ5/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LZ5/e;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->b(LZ5/e;)Lz9/G;

    move-result-object p1

    return-object p1
.end method

.method public final b(LZ5/e;)Lz9/G;
    .registers 4

    const-class v0, LT5/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LZ5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LZ5/F;

    move-result-object v0

    invoke-interface {p1, v0}, LZ5/e;->b(LZ5/F;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie…a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lz9/k0;->a(Ljava/util/concurrent/Executor;)Lz9/G;

    move-result-object p1

    return-object p1
.end method
