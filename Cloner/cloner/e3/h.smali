.class public final synthetic Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:Le3/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le3/m;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/h;->a:Le3/m;

    iput-object p2, p0, Le3/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le3/h;->a:Le3/m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Le3/h;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_39

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 31
    iget-object v4, v0, Le3/m;->J:Ljava/util/ArrayList;

    .line 33
    iget-object v5, v0, Le3/m;->K:Ljava/util/ArrayList;

    .line 35
    invoke-static {v3, v4, v5}, Le3/m;->X5(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_35

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-string v4, "nas"

    .line 50
    invoke-static {v3, v4, p1}, Le3/m;->a6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v3

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    return-object v1
.end method
