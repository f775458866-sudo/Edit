.class public final enum LB4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LB4/g;

.field public static final enum d:LB4/g;

.field private static final synthetic f:[LB4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/g;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB4/g;->c:LB4/g;

    new-instance v0, LB4/g;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB4/g;->d:LB4/g;

    invoke-static {}, LB4/g;->a()[LB4/g;

    move-result-object v0

    sput-object v0, LB4/g;->f:[LB4/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LB4/g;
    .locals 2

    sget-object v0, LB4/g;->c:LB4/g;

    sget-object v1, LB4/g;->d:LB4/g;

    filled-new-array {v0, v1}, [LB4/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB4/g;
    .locals 1

    const-class v0, LB4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB4/g;

    return-object p0
.end method

.method public static values()[LB4/g;
    .locals 1

    sget-object v0, LB4/g;->f:[LB4/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB4/g;

    return-object v0
.end method
