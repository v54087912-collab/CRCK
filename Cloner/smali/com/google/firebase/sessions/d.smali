# classes2.dex

.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/d$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/sv2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/ig0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ig0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public d:I

.field public e:Lorg/s42;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/d;->f:Lcom/google/firebase/sessions/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/sv2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator$1;->c:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 2
    const-string v1, "timeProvider"

    invoke-static {p1, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uuidGenerator"

    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Lorg/sv2;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/sessions/d;->b:Lorg/ig0;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/d;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/firebase/sessions/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->b:Lorg/ig0;

    .line 3
    invoke-interface {v0}, Lorg/ig0;->t()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uuidGenerator().toString()"

    .line 15
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lkotlin/text/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 30
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final b()Lorg/s42;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->e:Lorg/s42;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentSession"

    .line 8
    invoke-static {v0}, Lorg/bw0;->j(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
