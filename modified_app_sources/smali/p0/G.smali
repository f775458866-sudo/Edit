.class public final enum Lp0/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp0/G;

.field public static final enum f:Lp0/G;

.field public static final enum g:Lp0/G;

.field public static final enum i:Lp0/G;

.field private static final synthetic j:[Lp0/G;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0/G;

    const/4 v1, 0x0

    const v2, 0x1040003

    const-string v3, "Cut"

    invoke-direct {v0, v3, v1, v2}, Lp0/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0/G;->d:Lp0/G;

    new-instance v0, Lp0/G;

    const/4 v1, 0x1

    const v2, 0x1040001

    const-string v3, "Copy"

    invoke-direct {v0, v3, v1, v2}, Lp0/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0/G;->f:Lp0/G;

    new-instance v0, Lp0/G;

    const/4 v1, 0x2

    const v2, 0x104000b

    const-string v3, "Paste"

    invoke-direct {v0, v3, v1, v2}, Lp0/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0/G;->g:Lp0/G;

    new-instance v0, Lp0/G;

    const/4 v1, 0x3

    const v2, 0x104000d

    const-string v3, "SelectAll"

    invoke-direct {v0, v3, v1, v2}, Lp0/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0/G;->i:Lp0/G;

    invoke-static {}, Lp0/G;->a()[Lp0/G;

    move-result-object v0

    sput-object v0, Lp0/G;->j:[Lp0/G;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp0/G;->c:I

    return-void
.end method

.method private static final synthetic a()[Lp0/G;
    .locals 4

    sget-object v0, Lp0/G;->d:Lp0/G;

    sget-object v1, Lp0/G;->f:Lp0/G;

    sget-object v2, Lp0/G;->g:Lp0/G;

    sget-object v3, Lp0/G;->i:Lp0/G;

    filled-new-array {v0, v1, v2, v3}, [Lp0/G;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/G;
    .locals 1

    const-class v0, Lp0/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/G;

    return-object p0
.end method

.method public static values()[Lp0/G;
    .locals 1

    sget-object v0, Lp0/G;->j:[Lp0/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/G;

    return-object v0
.end method


# virtual methods
.method public final b(LG0/m;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:89)"

    const v2, -0x12744279

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget p2, p0, Lp0/G;->c:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method
