.class public final enum LI1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LI1/i;

.field public static final enum d:LI1/i;

.field private static final synthetic f:[LI1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/i;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/i;->c:LI1/i;

    new-instance v0, LI1/i;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/i;->d:LI1/i;

    invoke-static {}, LI1/i;->a()[LI1/i;

    move-result-object v0

    sput-object v0, LI1/i;->f:[LI1/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LI1/i;
    .locals 2

    sget-object v0, LI1/i;->c:LI1/i;

    sget-object v1, LI1/i;->d:LI1/i;

    filled-new-array {v0, v1}, [LI1/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/i;
    .locals 1

    const-class v0, LI1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI1/i;

    return-object p0
.end method

.method public static values()[LI1/i;
    .locals 1

    sget-object v0, LI1/i;->f:[LI1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI1/i;

    return-object v0
.end method
