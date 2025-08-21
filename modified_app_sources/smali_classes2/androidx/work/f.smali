.class public final enum Landroidx/work/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Landroidx/work/f;

.field public static final enum d:Landroidx/work/f;

.field public static final enum f:Landroidx/work/f;

.field public static final enum g:Landroidx/work/f;

.field private static final synthetic i:[Landroidx/work/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    new-instance v0, Landroidx/work/f;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->d:Landroidx/work/f;

    new-instance v0, Landroidx/work/f;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->f:Landroidx/work/f;

    new-instance v0, Landroidx/work/f;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->g:Landroidx/work/f;

    invoke-static {}, Landroidx/work/f;->a()[Landroidx/work/f;

    move-result-object v0

    sput-object v0, Landroidx/work/f;->i:[Landroidx/work/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/work/f;
    .locals 4

    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    sget-object v1, Landroidx/work/f;->d:Landroidx/work/f;

    sget-object v2, Landroidx/work/f;->f:Landroidx/work/f;

    sget-object v3, Landroidx/work/f;->g:Landroidx/work/f;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/f;
    .locals 1

    const-class v0, Landroidx/work/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    return-object p0
.end method

.method public static values()[Landroidx/work/f;
    .locals 1

    sget-object v0, Landroidx/work/f;->i:[Landroidx/work/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/f;

    return-object v0
.end method
