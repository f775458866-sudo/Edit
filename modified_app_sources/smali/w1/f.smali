.class final enum Lw1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lw1/f;

.field public static final enum d:Lw1/f;

.field public static final enum f:Lw1/f;

.field public static final enum g:Lw1/f;

.field public static final enum i:Lw1/f;

.field public static final enum j:Lw1/f;

.field public static final enum o:Lw1/f;

.field private static final synthetic p:[Lw1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/f;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->c:Lw1/f;

    new-instance v0, Lw1/f;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->d:Lw1/f;

    new-instance v0, Lw1/f;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->f:Lw1/f;

    new-instance v0, Lw1/f;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->g:Lw1/f;

    new-instance v0, Lw1/f;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->i:Lw1/f;

    new-instance v0, Lw1/f;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->j:Lw1/f;

    new-instance v0, Lw1/f;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/f;->o:Lw1/f;

    invoke-static {}, Lw1/f;->a()[Lw1/f;

    move-result-object v0

    sput-object v0, Lw1/f;->p:[Lw1/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lw1/f;
    .locals 7

    sget-object v0, Lw1/f;->c:Lw1/f;

    sget-object v1, Lw1/f;->d:Lw1/f;

    sget-object v2, Lw1/f;->f:Lw1/f;

    sget-object v3, Lw1/f;->g:Lw1/f;

    sget-object v4, Lw1/f;->i:Lw1/f;

    sget-object v5, Lw1/f;->j:Lw1/f;

    sget-object v6, Lw1/f;->o:Lw1/f;

    filled-new-array/range {v0 .. v6}, [Lw1/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/f;
    .locals 1

    const-class v0, Lw1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/f;

    return-object p0
.end method

.method public static values()[Lw1/f;
    .locals 1

    sget-object v0, Lw1/f;->p:[Lw1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/f;

    return-object v0
.end method
