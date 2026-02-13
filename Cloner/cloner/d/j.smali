.class public final Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j;->a:I

    iput-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/j;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/j;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Ll1/d;->b(Ljava/lang/String;Ll1/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget v0, p0, Ld/j;->a:I

    .line 3
    iget-object v1, p0, Ld/j;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v1, "classes_to_restore"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    check-cast v1, Ld/l;

    .line 33
    invoke-virtual {v1}, Ld/l;->m()Ld/q;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
