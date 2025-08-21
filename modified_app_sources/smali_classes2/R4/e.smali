.class public final enum LR4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LR4/e;

.field public static final enum d:LR4/e;

.field private static final synthetic f:[LR4/e;

.field private static final synthetic g:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR4/e;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR4/e;->c:LR4/e;

    new-instance v0, LR4/e;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR4/e;->d:LR4/e;

    invoke-static {}, LR4/e;->a()[LR4/e;

    move-result-object v0

    sput-object v0, LR4/e;->f:[LR4/e;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LR4/e;->g:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LR4/e;
    .locals 2

    sget-object v0, LR4/e;->c:LR4/e;

    sget-object v1, LR4/e;->d:LR4/e;

    filled-new-array {v0, v1}, [LR4/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR4/e;
    .locals 1

    const-class v0, LR4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR4/e;

    return-object p0
.end method

.method public static values()[LR4/e;
    .locals 1

    sget-object v0, LR4/e;->f:[LR4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR4/e;

    return-object v0
.end method
