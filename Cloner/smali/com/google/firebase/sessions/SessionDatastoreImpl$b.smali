# classes2.dex

.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/un1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/un1$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 8
    new-instance v0, Lorg/un1$a;

    .line 10
    const-string v1, "session_id"

    .line 12
    invoke-direct {v0, v1}, Lorg/un1$a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->b:Lorg/un1$a;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
