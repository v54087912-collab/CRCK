# classes2.dex

.class final Lcom/polestar/clone/client/stub/ResolverActivity$a;
.super Ljava/lang/Object;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public final b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity$a;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lcom/polestar/clone/client/stub/ResolverActivity$a;->d:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Lcom/polestar/clone/client/stub/ResolverActivity$a;->e:Landroid/content/Intent;

    .line 12
    return-void
.end method
