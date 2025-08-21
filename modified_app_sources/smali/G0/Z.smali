.class public final enum LG0/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LG0/Z;

.field public static final enum d:LG0/Z;

.field public static final enum f:LG0/Z;

.field public static final enum g:LG0/Z;

.field private static final synthetic i:[LG0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/Z;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG0/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/Z;->c:LG0/Z;

    new-instance v0, LG0/Z;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/Z;->d:LG0/Z;

    new-instance v0, LG0/Z;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG0/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/Z;->f:LG0/Z;

    new-instance v0, LG0/Z;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG0/Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/Z;->g:LG0/Z;

    invoke-static {}, LG0/Z;->a()[LG0/Z;

    move-result-object v0

    sput-object v0, LG0/Z;->i:[LG0/Z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LG0/Z;
    .locals 4

    sget-object v0, LG0/Z;->c:LG0/Z;

    sget-object v1, LG0/Z;->d:LG0/Z;

    sget-object v2, LG0/Z;->f:LG0/Z;

    sget-object v3, LG0/Z;->g:LG0/Z;

    filled-new-array {v0, v1, v2, v3}, [LG0/Z;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG0/Z;
    .locals 1

    const-class v0, LG0/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG0/Z;

    return-object p0
.end method

.method public static values()[LG0/Z;
    .locals 1

    sget-object v0, LG0/Z;->i:[LG0/Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG0/Z;

    return-object v0
.end method
