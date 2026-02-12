# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/NmB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fFV"
.end annotation


# instance fields
.field public final fFV:I

.field public final rk:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;->rk:Landroid/content/ComponentName;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$fFV;->fFV:I

    return-void
.end method
