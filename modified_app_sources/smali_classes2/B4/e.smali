.class public final enum LB4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LB4/e;

.field public static final enum d:LB4/e;

.field public static final enum f:LB4/e;

.field private static final synthetic g:[LB4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/e;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB4/e;->c:LB4/e;

    new-instance v0, LB4/e;

    const-string v1, "INEXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB4/e;->d:LB4/e;

    new-instance v0, LB4/e;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB4/e;->f:LB4/e;

    invoke-static {}, LB4/e;->a()[LB4/e;

    move-result-object v0

    sput-object v0, LB4/e;->g:[LB4/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LB4/e;
    .locals 3

    sget-object v0, LB4/e;->c:LB4/e;

    sget-object v1, LB4/e;->d:LB4/e;

    sget-object v2, LB4/e;->f:LB4/e;

    filled-new-array {v0, v1, v2}, [LB4/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB4/e;
    .locals 1

    const-class v0, LB4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB4/e;

    return-object p0
.end method

.method public static values()[LB4/e;
    .locals 1

    sget-object v0, LB4/e;->g:[LB4/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB4/e;

    return-object v0
.end method
