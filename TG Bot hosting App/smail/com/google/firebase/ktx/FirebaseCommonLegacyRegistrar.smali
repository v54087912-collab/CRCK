# classes.dex

.class public final Lcom/google/firebase/ktx/FirebaseCommonLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-core-ktx"

    .line 3
    const-string v1, "21.0.0"

    .line 5
    invoke-static {v0, v1}, Lt4/b;->i(Ljava/lang/String;Ljava/lang/String;)Lr2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
