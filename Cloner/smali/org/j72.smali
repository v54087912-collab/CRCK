# classes.dex

.class public final Lorg/j72;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements Lorg/wc2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/j72;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/vc2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/j72;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
