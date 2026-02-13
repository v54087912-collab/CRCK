.class public final Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/c;


# instance fields
.field public final synthetic k:Li6/n;


# direct methods
.method public constructor <init>(Li6/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/g;->k:Li6/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lu6/g;->k:Li6/n;

    iput-object p1, p2, Li6/n;->k:Ljava/lang/Object;

    new-instance p1, Lv6/a;

    invoke-direct {p1, p0}, Lv6/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
