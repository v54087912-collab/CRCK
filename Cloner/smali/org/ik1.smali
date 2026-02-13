# classes2.dex

.class Lorg/ik1;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lorg/kk1;


# direct methods
.method public constructor <init>(Lorg/kk1;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ik1;->b:Lorg/kk1;

    .line 6
    iput-object p2, p0, Lorg/ik1;->a:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_18

    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string p1, "ok_permission_guide"

    .line 10
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/ik1;->b:Lorg/kk1;

    .line 15
    iget-object p2, p1, Lorg/kk1;->a:Landroid/app/Activity;

    .line 17
    iget p1, p1, Lorg/kk1;->b:I

    .line 19
    iget-object v0, p0, Lorg/ik1;->a:[Ljava/lang/String;

    .line 21
    invoke-static {p2, v0, p1}, Lorg/vd1;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "deny_permission_guide"

    .line 27
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 30
    return-void
.end method
