.class public final enum LX0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LX0/a;

.field public static final enum d:LX0/a;

.field public static final enum f:LX0/a;

.field public static final enum g:LX0/a;

.field private static final synthetic i:[LX0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX0/a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/a;->c:LX0/a;

    new-instance v0, LX0/a;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/a;->d:LX0/a;

    new-instance v0, LX0/a;

    const-string v1, "Redirected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/a;->f:LX0/a;

    new-instance v0, LX0/a;

    const-string v1, "RedirectCancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/a;->g:LX0/a;

    invoke-static {}, LX0/a;->a()[LX0/a;

    move-result-object v0

    sput-object v0, LX0/a;->i:[LX0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LX0/a;
    .locals 4

    sget-object v0, LX0/a;->c:LX0/a;

    sget-object v1, LX0/a;->d:LX0/a;

    sget-object v2, LX0/a;->f:LX0/a;

    sget-object v3, LX0/a;->g:LX0/a;

    filled-new-array {v0, v1, v2, v3}, [LX0/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX0/a;
    .locals 1

    const-class v0, LX0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/a;

    return-object p0
.end method

.method public static values()[LX0/a;
    .locals 1

    sget-object v0, LX0/a;->i:[LX0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/a;

    return-object v0
.end method
