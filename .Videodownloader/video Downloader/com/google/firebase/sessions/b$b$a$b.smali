# classes3.dex

.class final Lcom/google/firebase/sessions/b$b$a$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/b$b$a;->b(Landroid/content/Context;)Lt0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lq9/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/sessions/b$b$a$b;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/sessions/b$b$a$b;->d:Landroid/content/Context;

    sget-object v1, LI6/v;->a:LI6/v;

    invoke-virtual {v1}, LI6/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/b$b$a$b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
