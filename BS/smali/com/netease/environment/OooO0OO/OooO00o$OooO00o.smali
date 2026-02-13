# classes10.dex

.class Lcom/netease/environment/OooO0OO/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "LogConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/environment/OooO0OO/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field OooO00o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/environment/OooO0OO/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    const-string/jumbo v1, "u1"

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
