# classes4.dex

.class public final synthetic Lcom/GETMODPC/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/GETMODPC;->classes2Init0(I)V

    const v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_10

    sput-object v0, Lcom/GETMODPC/P;->short:[S

    return-void

    :array_10
    .array-data 2
        0x458s
        0x464s
        0x45ds
        0x454s
        0x463s
        0x458s
        0x463s
        0x45es
        0x459s
        0x45ds
        0x465s
        0x454s
        0x464s
        0x465s
        0x466s
        0x450s
        0x467s
        0x458s
        0x45ds
        0x466s
        0x466s
        0x45ds
        0x2b4s
        0x28es
        0x28ds
        0x2b4s
        0x2b0s
        0x280s
        0x28bs
        0x2bas
        0x28ds
        0x280s
        0x2b0s
        0x2bas
        0x28es
        0x2b7s
        0x2bas
        0x284s
        0x2b4s
        0x28cs
        0x2b4s
        0x288s
        0x2b5s
        0x280s
        0x2b6s
        0x2b4s
        0x280s
        0x28ds
        0x2b4s
        0x2b6s
        0x287s
        0x337s
        0x309s
        0x331s
        0x308s
        0x332s
        0x334s
        0x308s
        0x308s
        0x335s
        0x30bs
        0x30fs
        0x334s
        0x30bs
        0x337s
        0x334s
        0x332s
        0x30fs
        0x335s
        0x330s
        0x308s
        0x308s
        0xe9fs
        0xe92s
        0xe98s
        0xe9bs
        0xe9fs
        0xeaes
        0xea1s
        0xea1s
        0xea0s
        0xe9bs
        0xea2s
        0xe9ds
        0xea0s
        0xe9fs
        0xea5s
        0xe92s
        0xe95s
        0xe9es
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native eoce(Ljava/lang/Object;)V
.end method

.method public static native onon()[S
.end method


# virtual methods
.method public final native onDismiss(Landroid/content/DialogInterface;)V
.end method
