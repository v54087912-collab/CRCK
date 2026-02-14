# classes2.dex

.class final Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LX3/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    invoke-direct {v0}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LK3/g;Ljava/io/File;)LK3/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/g;",
            "Ljava/io/File;",
            ")",
            "LK3/g;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, LK3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, LK3/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, LL3/i;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance p2, LK3/g;

    invoke-direct {p2, v0, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 4
    check-cast p1, LK3/g;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->invoke(LK3/g;Ljava/io/File;)LK3/g;

    move-result-object p1

    return-object p1
.end method
