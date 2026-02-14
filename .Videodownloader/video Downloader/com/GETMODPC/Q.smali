# classes4.dex

.class public final synthetic Lcom/GETMODPC/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final f$0:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/Q;->short:[S

    return-void

    :array_10
    .array-data 2
        0x25ds
        0x265s
        0x25es
        0x252s
        0x266s
        0x25fs
        0x25bs
        0x256s
        0x26cs
        0x262s
        0x261s
        0x258s
        0x266s
        0x261s
        0x25bs
        0x25bs
        0xcefs
        0xce4s
        0xcdbs
        0xcdes
        0xce5s
        0xce6s
        0xcdcs
        0xcd2s
        0xce0s
        0xcd3s
        0xcdes
        0xce6s
        0xcdcs
        0xce8s
        0xcd8s
        0xcdcs
        0x2aes
        0x299s
        0x29ds
        0x295s
        0x291s
        0x2a3s
        0x294s
        0x29es
        0x29ds
        0x2aas
        0x293s
        0x294s
        0x2ads
        0x292s
        0x29es
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/GETMODPC/Q;->f$0:Landroid/app/Dialog;

    return-void
.end method

.method public static native enee()[S
.end method

.method public static native eoce(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final native run()V
.end method
