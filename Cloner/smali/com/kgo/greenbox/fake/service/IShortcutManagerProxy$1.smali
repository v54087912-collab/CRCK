# classes2.dex

.class Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$1;
.super Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;
.source "IShortcutManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;->onBindMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;Ljava/lang/String;)V
    .registers 3

    .line 65
    iput-object p1, p0, Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy$1;->this$0:Lcom/kgo/greenbox/fake/service/IShortcutManagerProxy;

    invoke-direct {p0, p2}, Lcom/kgo/greenbox/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/ParceledListSliceCompat;->create(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
