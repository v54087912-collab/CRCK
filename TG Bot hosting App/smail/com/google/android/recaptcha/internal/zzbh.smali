# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzbh;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# direct methods
.method public constructor <init>(LO3/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LQ3/i;-><init>(ILO3/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;-><init>(LO3/d;)V

    .line 6
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbh;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method
