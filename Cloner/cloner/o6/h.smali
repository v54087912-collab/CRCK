.class public final Lo6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj6/a;


# instance fields
.field public final synthetic k:Lo6/c;


# direct methods
.method public constructor <init>(Lp6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/h;->k:Lo6/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/h;->k:Lo6/c;

    invoke-interface {v0}, Lo6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
