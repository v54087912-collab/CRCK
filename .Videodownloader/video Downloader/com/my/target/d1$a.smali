# classes3.dex

.class public Lcom/my/target/d1$a;
.super Ljava/lang/Object;

# interfaces
.implements LL7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:LH7/j;

.field public final g:LL7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;LL7/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/d1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/d1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/d1$a;->e:Ljava/util/Map;

    iput p4, p0, Lcom/my/target/d1$a;->d:I

    iput p5, p0, Lcom/my/target/d1$a;->c:I

    iput-object p6, p0, Lcom/my/target/d1$a;->f:LH7/j;

    iput-object p7, p0, Lcom/my/target/d1$a;->g:LL7/a;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;LL7/a;)Lcom/my/target/d1$a;
    .registers 16

    new-instance v8, Lcom/my/target/d1$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;LL7/a;)V

    return-object v8
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/my/target/d1$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/my/target/d1$a;->d:I

    return v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/my/target/d1$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/my/target/d1$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/my/target/d1$a;->c:I

    return v0
.end method
