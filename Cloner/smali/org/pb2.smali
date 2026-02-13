# classes2.dex

.class public Lorg/pb2;
.super Ljava/lang/Object;
.source "StubActivityRecord.java"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/pm/ActivityInfo;

.field public final c:Landroid/content/ComponentName;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "_VA_|_intent_"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 12
    iput-object v0, p0, Lorg/pb2;->a:Landroid/content/Intent;

    .line 14
    const-string v0, "_VA_|_info_"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 22
    iput-object v0, p0, Lorg/pb2;->b:Landroid/content/pm/ActivityInfo;

    .line 24
    const-string v0, "_VA_|_caller_"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/ComponentName;

    .line 32
    iput-object v0, p0, Lorg/pb2;->c:Landroid/content/ComponentName;

    .line 34
    const-string v0, "_VA_|_user_id_"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/pb2;->d:I

    .line 43
    return-void
.end method
