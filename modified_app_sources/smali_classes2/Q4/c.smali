.class public final enum LQ4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LQ4/c;

.field public static final enum g:LQ4/c;

.field public static final enum i:LQ4/c;

.field public static final enum j:LQ4/c;

.field private static final synthetic o:[LQ4/c;

.field private static final synthetic p:Lq6/a;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ4/c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, LQ4/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LQ4/c;->f:LQ4/c;

    new-instance v0, LQ4/c;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, LQ4/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LQ4/c;->g:LQ4/c;

    new-instance v0, LQ4/c;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, LQ4/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LQ4/c;->i:LQ4/c;

    new-instance v0, LQ4/c;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, LQ4/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LQ4/c;->j:LQ4/c;

    invoke-static {}, LQ4/c;->a()[LQ4/c;

    move-result-object v0

    sput-object v0, LQ4/c;->o:[LQ4/c;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LQ4/c;->p:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LQ4/c;->c:Z

    iput-boolean p4, p0, LQ4/c;->d:Z

    return-void
.end method

.method private static final synthetic a()[LQ4/c;
    .locals 4

    sget-object v0, LQ4/c;->f:LQ4/c;

    sget-object v1, LQ4/c;->g:LQ4/c;

    sget-object v2, LQ4/c;->i:LQ4/c;

    sget-object v3, LQ4/c;->j:LQ4/c;

    filled-new-array {v0, v1, v2, v3}, [LQ4/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ4/c;
    .locals 1

    const-class v0, LQ4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ4/c;

    return-object p0
.end method

.method public static values()[LQ4/c;
    .locals 1

    sget-object v0, LQ4/c;->o:[LQ4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ4/c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LQ4/c;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LQ4/c;->d:Z

    return v0
.end method
