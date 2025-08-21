.class final enum LU0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum c:LU0/b$a;

.field public static final enum d:LU0/b$a;

.field private static final synthetic f:[LU0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/b$a;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU0/b$a;->c:LU0/b$a;

    new-instance v0, LU0/b$a;

    const-string v1, "SHOW_TRANSLATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU0/b$a;->d:LU0/b$a;

    invoke-static {}, LU0/b$a;->a()[LU0/b$a;

    move-result-object v0

    sput-object v0, LU0/b$a;->f:[LU0/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LU0/b$a;
    .locals 2

    sget-object v0, LU0/b$a;->c:LU0/b$a;

    sget-object v1, LU0/b$a;->d:LU0/b$a;

    filled-new-array {v0, v1}, [LU0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU0/b$a;
    .locals 1

    const-class v0, LU0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU0/b$a;

    return-object p0
.end method

.method public static values()[LU0/b$a;
    .locals 1

    sget-object v0, LU0/b$a;->f:[LU0/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU0/b$a;

    return-object v0
.end method
