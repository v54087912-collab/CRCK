# classes3.dex

.class Lcom/pgl/ssdk/a1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/pgl/ssdk/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/pgl/ssdk/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pgl/ssdk/a1;-><init>(Lcom/pgl/ssdk/a1$a;)V

    sput-object v0, Lcom/pgl/ssdk/a1$b;->a:Lcom/pgl/ssdk/a1;

    return-void
.end method

.method static synthetic a()Lcom/pgl/ssdk/a1;
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/a1$b;->a:Lcom/pgl/ssdk/a1;

    return-object v0
.end method
