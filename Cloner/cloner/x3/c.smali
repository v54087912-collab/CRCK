.class public abstract Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/high16 v2, 0x2000000

    if-lt v0, v1, :cond_9

    goto :goto_29

    :cond_9
    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-lt v0, v1, :cond_28

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x53

    if-lt v1, v4, :cond_28

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_28

    goto :goto_29

    :cond_28
    move v2, v3

    :goto_29
    sput v2, Lx3/c;->a:I

    return-void
.end method
