# classes2.dex

.class public abstract Lorg/tz1;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lorg/x40;
.end annotation


# static fields
.field public static final a:Lorg/ox;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/tx0;

    .line 3
    invoke-direct {v0}, Lorg/tx0;-><init>()V

    .line 6
    sget-object v1, Lorg/pb;->a:Lorg/pb;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lorg/pb$a;->a:Lorg/pb$a;

    .line 13
    const-class v2, Lorg/tz1;

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 18
    const-class v2, Lorg/gc;

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/tx0;->b(Ljava/lang/Class;Lorg/ue1;)Lorg/d50;

    .line 23
    invoke-virtual {v0}, Lorg/tx0;->a()Lorg/ox;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/tz1;->a:Lorg/ox;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/tz1;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-le v0, v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    move-object v3, p2

    .line 15
    new-instance v0, Lorg/gc;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/gc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
