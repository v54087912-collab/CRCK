.class public final Lr0/r;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# static fields
.field public static final k:Lr0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li6/i;-><init>(I)V

    .line 7
    sput-object v0, Lr0/r;->k:Lr0/r;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lr0/o;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    const-string v0, "msg"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lr0/n;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    check-cast p1, Lr0/n;

    .line 16
    if-nez p2, :cond_18

    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_18
    iget-object p1, p1, Lr0/n;->b:Lr6/l;

    .line 27
    check-cast p1, Lr6/m;

    .line 29
    invoke-virtual {p1, p2}, Lr6/m;->P(Ljava/lang/Throwable;)Z

    .line 32
    :cond_1f
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 34
    return-object p1
.end method
