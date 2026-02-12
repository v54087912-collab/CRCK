# classes3.dex

.class public final Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/j$a;


# instance fields
.field private final a:LI6/L;

.field private final b:LI6/N;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:LI6/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/sessions/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/j;->f:Lcom/google/firebase/sessions/j$a;

    return-void
.end method

.method public constructor <init>(LI6/L;LI6/N;)V
    .registers 4

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->a:LI6/L;

    iput-object p2, p0, Lcom/google/firebase/sessions/j;->b:LI6/N;

    invoke-direct {p0}, Lcom/google/firebase/sessions/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/sessions/j;->d:I

    return-void
.end method

.method private final b()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->b:LI6/N;

    invoke-interface {v0}, LI6/N;->next()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator.next().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()LI6/y;
    .registers 9

    iget v0, p0, Lcom/google/firebase/sessions/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/j;->d:I

    new-instance v7, LI6/y;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->c:Ljava/lang/String;

    :goto_c
    move-object v2, v0

    goto :goto_13

    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/sessions/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_13
    iget-object v3, p0, Lcom/google/firebase/sessions/j;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/firebase/sessions/j;->d:I

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->a:LI6/L;

    invoke-interface {v0}, LI6/L;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LI6/y;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v7, p0, Lcom/google/firebase/sessions/j;->e:LI6/y;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/j;->c()LI6/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()LI6/y;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->e:LI6/y;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
