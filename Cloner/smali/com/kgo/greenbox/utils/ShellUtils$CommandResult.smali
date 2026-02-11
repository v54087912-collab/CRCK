# classes2.dex

.class public Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/utils/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field public final result:I

.field public final successMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;->result:I

    .line 125
    iput-object p2, p0, Lcom/kgo/greenbox/utils/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    return-void
.end method
