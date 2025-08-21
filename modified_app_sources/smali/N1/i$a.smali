.class public final enum LN1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LN1/i$a;

.field public static final enum d:LN1/i$a;

.field public static final enum f:LN1/i$a;

.field public static final enum g:LN1/i$a;

.field public static final enum i:LN1/i$a;

.field private static final synthetic j:[LN1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN1/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN1/i$a;->c:LN1/i$a;

    new-instance v0, LN1/i$a;

    const-string v1, "CONSTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN1/i$a;->d:LN1/i$a;

    new-instance v0, LN1/i$a;

    const-string v1, "SLACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN1/i$a;->f:LN1/i$a;

    new-instance v0, LN1/i$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN1/i$a;->g:LN1/i$a;

    new-instance v0, LN1/i$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN1/i$a;->i:LN1/i$a;

    invoke-static {}, LN1/i$a;->a()[LN1/i$a;

    move-result-object v0

    sput-object v0, LN1/i$a;->j:[LN1/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LN1/i$a;
    .locals 5

    sget-object v0, LN1/i$a;->c:LN1/i$a;

    sget-object v1, LN1/i$a;->d:LN1/i$a;

    sget-object v2, LN1/i$a;->f:LN1/i$a;

    sget-object v3, LN1/i$a;->g:LN1/i$a;

    sget-object v4, LN1/i$a;->i:LN1/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LN1/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN1/i$a;
    .locals 1

    const-class v0, LN1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN1/i$a;

    return-object p0
.end method

.method public static values()[LN1/i$a;
    .locals 1

    sget-object v0, LN1/i$a;->j:[LN1/i$a;

    invoke-virtual {v0}, [LN1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN1/i$a;

    return-object v0
.end method
