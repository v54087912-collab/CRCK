.class public final Lr6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/i0;
.implements Lr6/i;


# static fields
.field public static final k:Lr6/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/h1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr6/h1;->k:Lr6/h1;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getParent()Lr6/v0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
