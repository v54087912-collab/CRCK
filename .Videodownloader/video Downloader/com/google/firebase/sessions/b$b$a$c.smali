# classes3.dex

.class final Lcom/google/firebase/sessions/b$b$a$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/b$b$a;->c(Landroid/content/Context;)Lt0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/l<",
        "Lt0/c;",
        "Lx0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/b$b$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/b$b$a$c;

    invoke-direct {v0}, Lcom/google/firebase/sessions/b$b$a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/b$b$a$c;->d:Lcom/google/firebase/sessions/b$b$a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt0/c;)Lx0/f;
    .registers 4

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CorruptionException in sessions DataStore in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LI6/u;->a:LI6/u;

    invoke-virtual {v1}, LI6/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lx0/g;->a()Lx0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/b$b$a$c;->a(Lt0/c;)Lx0/f;

    move-result-object p1

    return-object p1
.end method
