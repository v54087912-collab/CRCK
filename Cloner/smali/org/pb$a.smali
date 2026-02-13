# classes2.dex

.class final Lorg/pb$a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/tz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/pb$a;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;

.field public static final e:Lorg/ga0;

.field public static final f:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/pb$a;

    .line 3
    invoke-direct {v0}, Lorg/pb$a;-><init>()V

    .line 6
    sput-object v0, Lorg/pb$a;->a:Lorg/pb$a;

    .line 8
    const-string v0, "rolloutId"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/pb$a;->b:Lorg/ga0;

    .line 16
    const-string v0, "parameterKey"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/pb$a;->c:Lorg/ga0;

    .line 24
    const-string v0, "parameterValue"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/pb$a;->d:Lorg/ga0;

    .line 32
    const-string v0, "variantId"

    .line 34
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/pb$a;->e:Lorg/ga0;

    .line 40
    const-string v0, "templateVersion"

    .line 42
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/pb$a;->f:Lorg/ga0;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/tz1;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    invoke-virtual {p1}, Lorg/tz1;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/pb$a;->b:Lorg/ga0;

    .line 11
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 14
    sget-object v0, Lorg/pb$a;->c:Lorg/ga0;

    .line 16
    invoke-virtual {p1}, Lorg/tz1;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 23
    sget-object v0, Lorg/pb$a;->d:Lorg/ga0;

    .line 25
    invoke-virtual {p1}, Lorg/tz1;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 32
    sget-object v0, Lorg/pb$a;->e:Lorg/ga0;

    .line 34
    invoke-virtual {p1}, Lorg/tz1;->f()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 41
    sget-object v0, Lorg/pb$a;->f:Lorg/ga0;

    .line 43
    invoke-virtual {p1}, Lorg/tz1;->e()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lorg/ve1;->b(Lorg/ga0;J)Lorg/ve1;

    .line 50
    return-void
.end method
