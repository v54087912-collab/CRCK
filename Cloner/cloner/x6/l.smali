.class public final Lx6/l;
.super Lr6/u;
.source "SourceFile"


# static fields
.field public static final m:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/l;

    .line 3
    invoke-direct {v0}, Lr6/u;-><init>()V

    .line 6
    sput-object v0, Lx6/l;->m:Lx6/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lb6/j;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lx6/e;->n:Lx6/e;

    .line 3
    sget-object v0, Lx6/k;->h:Lu4/e;

    .line 5
    iget-object p1, p1, Lx6/h;->m:Lx6/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lx6/c;->b(Ljava/lang/Runnable;Lu4/e;Z)V

    .line 11
    return-void
.end method
