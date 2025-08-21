.class public final enum LR5/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LR5/q$a;

.field public static final enum d:LR5/q$a;

.field public static final enum f:LR5/q$a;

.field public static final enum g:LR5/q$a;

.field private static final synthetic i:[LR5/q$a;

.field private static final synthetic j:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/q$a;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR5/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/q$a;->c:LR5/q$a;

    new-instance v0, LR5/q$a;

    const-string v1, "NOT_AUTHORIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR5/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/q$a;->d:LR5/q$a;

    new-instance v0, LR5/q$a;

    const-string v1, "AUTHORIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR5/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/q$a;->f:LR5/q$a;

    new-instance v0, LR5/q$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LR5/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/q$a;->g:LR5/q$a;

    invoke-static {}, LR5/q$a;->a()[LR5/q$a;

    move-result-object v0

    sput-object v0, LR5/q$a;->i:[LR5/q$a;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LR5/q$a;->j:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LR5/q$a;
    .locals 4

    sget-object v0, LR5/q$a;->c:LR5/q$a;

    sget-object v1, LR5/q$a;->d:LR5/q$a;

    sget-object v2, LR5/q$a;->f:LR5/q$a;

    sget-object v3, LR5/q$a;->g:LR5/q$a;

    filled-new-array {v0, v1, v2, v3}, [LR5/q$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/q$a;
    .locals 1

    const-class v0, LR5/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/q$a;

    return-object p0
.end method

.method public static values()[LR5/q$a;
    .locals 1

    sget-object v0, LR5/q$a;->i:[LR5/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/q$a;

    return-object v0
.end method
