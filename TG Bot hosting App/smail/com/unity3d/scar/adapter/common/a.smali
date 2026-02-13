# classes2.dex

.class public final Lcom/unity3d/scar/adapter/common/a;
.super Lcom/unity3d/scar/adapter/common/h;
.source "SourceFile"


# direct methods
.method public static a(LV2/c;)Lcom/unity3d/scar/adapter/common/a;
    .registers 5

    .line 1
    iget-object v0, p0, LV2/c;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 5
    invoke-static {v1, v0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/scar/adapter/common/a;

    .line 11
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->C:Lcom/unity3d/scar/adapter/common/b;

    .line 13
    iget-object v3, p0, LV2/c;->a:Ljava/lang/String;

    .line 15
    iget-object p0, p0, LV2/c;->b:Ljava/lang/String;

    .line 17
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GMA"

    .line 3
    return-object v0
.end method
