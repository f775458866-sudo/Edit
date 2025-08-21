.class final enum Lw5/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lw5/b$c;

.field public static final enum d:Lw5/b$c;

.field public static final enum f:Lw5/b$c;

.field public static final enum g:Lw5/b$c;

.field private static final synthetic i:[Lw5/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw5/b$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/b$c;->c:Lw5/b$c;

    new-instance v1, Lw5/b$c;

    const-string v2, "EQUALS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/b$c;->d:Lw5/b$c;

    new-instance v2, Lw5/b$c;

    const-string v3, "INCLUDES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lw5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/b$c;->f:Lw5/b$c;

    new-instance v3, Lw5/b$c;

    const-string v4, "DASHMATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lw5/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw5/b$c;->g:Lw5/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lw5/b$c;

    move-result-object v0

    sput-object v0, Lw5/b$c;->i:[Lw5/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/b$c;
    .locals 1

    const-class v0, Lw5/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/b$c;

    return-object p0
.end method

.method public static values()[Lw5/b$c;
    .locals 1

    sget-object v0, Lw5/b$c;->i:[Lw5/b$c;

    invoke-virtual {v0}, [Lw5/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/b$c;

    return-object v0
.end method
