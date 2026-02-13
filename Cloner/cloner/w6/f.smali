.class public abstract Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lv1/a;->b()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ly5/o;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, v0}, Ly5/o;-><init>(ILjava/lang/Object;)V

    .line 16
    instance-of v0, v1, Lo6/a;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lo6/a;

    .line 23
    invoke-direct {v0, v1}, Lo6/a;-><init>(Ly5/o;)V

    .line 26
    move-object v1, v0

    .line 27
    :goto_1a
    invoke-static {v1}, Lo6/f;->z(Lo6/c;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lw6/f;->a:Ljava/util/List;

    .line 33
    return-void
.end method
