# classes3.dex

.class public final Lcom/google/firebase/sessions/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/i$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/i$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/i$a;->a:Lcom/google/firebase/sessions/i$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/i;
    .registers 3

    sget-object v0, LP5/c;->a:LP5/c;

    invoke-static {v0}, LP5/m;->a(LP5/c;)LP5/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/b;

    invoke-virtual {v0, v1}, LP5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/b;

    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->b()Lcom/google/firebase/sessions/i;

    move-result-object v0

    return-object v0
.end method
