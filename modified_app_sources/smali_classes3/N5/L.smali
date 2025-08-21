.class public final enum LN5/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LN5/L;

.field public static final enum d:LN5/L;

.field public static final enum f:LN5/L;

.field public static final enum g:LN5/L;

.field public static final enum i:LN5/L;

.field public static final enum j:LN5/L;

.field public static final enum o:LN5/L;

.field public static final enum p:LN5/L;

.field private static final synthetic q:[LN5/L;

.field private static final synthetic x:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN5/L;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->c:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "GMAIL_USE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->d:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "SELECT_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->f:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "FAQ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->g:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "LOADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->i:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "RECIPIENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->j:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->o:LN5/L;

    new-instance v0, LN5/L;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LN5/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/L;->p:LN5/L;

    invoke-static {}, LN5/L;->a()[LN5/L;

    move-result-object v0

    sput-object v0, LN5/L;->q:[LN5/L;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LN5/L;->x:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LN5/L;
    .locals 8

    sget-object v0, LN5/L;->c:LN5/L;

    sget-object v1, LN5/L;->d:LN5/L;

    sget-object v2, LN5/L;->f:LN5/L;

    sget-object v3, LN5/L;->g:LN5/L;

    sget-object v4, LN5/L;->i:LN5/L;

    sget-object v5, LN5/L;->j:LN5/L;

    sget-object v6, LN5/L;->o:LN5/L;

    sget-object v7, LN5/L;->p:LN5/L;

    filled-new-array/range {v0 .. v7}, [LN5/L;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN5/L;
    .locals 1

    const-class v0, LN5/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN5/L;

    return-object p0
.end method

.method public static values()[LN5/L;
    .locals 1

    sget-object v0, LN5/L;->q:[LN5/L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN5/L;

    return-object v0
.end method
