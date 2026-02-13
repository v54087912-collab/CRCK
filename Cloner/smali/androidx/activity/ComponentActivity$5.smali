# classes.dex

.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    .line 3
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 5
    if-nez p2, :cond_1d

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/ComponentActivity$c;

    .line 13
    if-eqz p2, :cond_12

    .line 15
    iget-object p2, p2, Landroidx/activity/ComponentActivity$c;->a:Lorg/ku2;

    .line 17
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 19
    :cond_12
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 21
    if-nez p2, :cond_1d

    .line 23
    new-instance p2, Lorg/ku2;

    .line 25
    invoke-direct {p2}, Lorg/ku2;-><init>()V

    .line 28
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->e:Lorg/ku2;

    .line 30
    :cond_1d
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/g;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/f;)V

    .line 35
    return-void
.end method
