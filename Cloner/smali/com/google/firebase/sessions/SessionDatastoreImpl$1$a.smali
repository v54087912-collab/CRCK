# classes2.dex

.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lorg/dd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl$1;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lorg/dd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/qc0;

    .line 3
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$a;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 5
    iget-object p2, p2, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 12
    return-object p1
.end method
