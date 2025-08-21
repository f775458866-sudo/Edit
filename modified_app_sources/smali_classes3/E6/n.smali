.class public final enum LE6/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LE6/n;

.field public static final enum d:LE6/n;

.field public static final enum f:LE6/n;

.field public static final enum g:LE6/n;

.field private static final synthetic i:[LE6/n;

.field private static final synthetic j:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE6/n;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE6/n;->c:LE6/n;

    new-instance v0, LE6/n;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE6/n;->d:LE6/n;

    new-instance v0, LE6/n;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE6/n;->f:LE6/n;

    new-instance v0, LE6/n;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LE6/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE6/n;->g:LE6/n;

    invoke-static {}, LE6/n;->a()[LE6/n;

    move-result-object v0

    sput-object v0, LE6/n;->i:[LE6/n;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LE6/n;->j:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LE6/n;
    .locals 4

    sget-object v0, LE6/n;->c:LE6/n;

    sget-object v1, LE6/n;->d:LE6/n;

    sget-object v2, LE6/n;->f:LE6/n;

    sget-object v3, LE6/n;->g:LE6/n;

    filled-new-array {v0, v1, v2, v3}, [LE6/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE6/n;
    .locals 1

    const-class v0, LE6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE6/n;

    return-object p0
.end method

.method public static values()[LE6/n;
    .locals 1

    sget-object v0, LE6/n;->i:[LE6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE6/n;

    return-object v0
.end method
