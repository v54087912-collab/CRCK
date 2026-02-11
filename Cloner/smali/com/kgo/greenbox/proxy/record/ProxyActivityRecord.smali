# classes2.dex

.class public Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;
.super Ljava/lang/Object;
.source "ProxyActivityRecord.java"


# instance fields
.field public mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mActivityRecord:Landroid/os/IBinder;

.field public mTarget:Landroid/content/Intent;

.field public mUserId:I


# direct methods
.method public constructor <init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 25
    iput-object p2, p0, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    iput-object p3, p0, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 27
    iput-object p4, p0, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    return-void
.end method

.method public static create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;
    .registers 5

    const-string v0, "3132321D31141400003119093E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "3132321D310004111B18191918310809031D31"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    const-string v2, "3132321D31150617150B0432"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v3, "3132321D310004111B18191918311302061D1C14321731"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {p0, v3}, Lcom/kgo/greenbox/utils/compat/BundleCompat;->getBinder(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 42
    new-instance v3, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)V

    return-object v3
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V
    .registers 6

    const-string v0, "3132321D31141400003119093E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "3132321D310004111B18191918310809031D31"

    invoke-static {p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "3132321D31150617150B0432"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "3132321D310004111B18191918311302061D1C14321731"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1, p3}, Lcom/kgo/greenbox/utils/compat/BundleCompat;->putBinder(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
