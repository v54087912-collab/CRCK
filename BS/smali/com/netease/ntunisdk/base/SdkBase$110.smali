# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$110;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/ntunisdk/base/OnFinishInitListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5090
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$110;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput p2, p0, Lcom/netease/ntunisdk/base/SdkBase$110;->b:I

    iput-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase$110;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishInit(I)V
    .registers 4

    .line 5093
    const-string v0, " ntInit code: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK Base"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    iget p1, p0, Lcom/netease/ntunisdk/base/SdkBase$110;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 5096
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$110;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$110;->c:Lcom/netease/ntunisdk/base/OnFinishInitListener;

    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method
