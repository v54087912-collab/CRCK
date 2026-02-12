# classes3.dex

.class public Lcom/my/target/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/n$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/n$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/target/n$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/target/n$a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/my/target/n$a;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/n$a;
    .registers 16

    new-instance v8, Lcom/my/target/n$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method
