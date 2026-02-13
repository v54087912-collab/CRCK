# classes2.dex

.class Lorg/hk1;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lorg/hk1;->b:Lorg/kk1;

    .line 6
    iput-object p2, p0, Lorg/hk1;->a:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    const-string p1, "cancel_permission_guide"

    .line 3
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/hk1;->b:Lorg/kk1;

    .line 8
    iget-object v0, p1, Lorg/kk1;->a:Landroid/app/Activity;

    .line 10
    iget p1, p1, Lorg/kk1;->b:I

    .line 12
    iget-object v1, p0, Lorg/hk1;->a:[Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p1}, Lorg/vd1;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    return-void
.end method
