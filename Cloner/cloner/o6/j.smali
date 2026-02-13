.class public final Lo6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# instance fields
.field public final a:Lo6/c;

.field public final b:Lh6/l;


# direct methods
.method public constructor <init>(Lo6/c;Lh6/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/j;->a:Lo6/c;

    iput-object p2, p0, Lo6/j;->b:Lh6/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lo6/i;

    invoke-direct {v0, p0}, Lo6/i;-><init>(Lo6/j;)V

    return-object v0
.end method
