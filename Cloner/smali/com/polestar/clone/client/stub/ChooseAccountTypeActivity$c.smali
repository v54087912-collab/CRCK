# classes2.dex

.class Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;
.super Ljava/lang/Object;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/accounts/AuthenticatorDescription;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->a:Landroid/accounts/AuthenticatorDescription;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/client/stub/ChooseAccountTypeActivity$c;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method
