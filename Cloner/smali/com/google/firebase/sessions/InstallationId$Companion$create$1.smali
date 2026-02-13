# classes2.dex

.class final Lcom/google/firebase/sessions/InstallationId$Companion$create$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InstallationId.kt"


# annotations
.annotation runtime Lorg/ny;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/a$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->this$0:Lcom/google/firebase/sessions/a$a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lorg/cu;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->this$0:Lcom/google/firebase/sessions/a$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/a$a;->a(Lorg/ec0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
