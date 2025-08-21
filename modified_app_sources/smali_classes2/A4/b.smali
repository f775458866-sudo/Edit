.class public final enum LA4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LA4/b;

.field public static final enum g:LA4/b;

.field public static final enum i:LA4/b;

.field public static final enum j:LA4/b;

.field private static final synthetic o:[LA4/b;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA4/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, LA4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LA4/b;->f:LA4/b;

    new-instance v0, LA4/b;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, LA4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LA4/b;->g:LA4/b;

    new-instance v0, LA4/b;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, LA4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LA4/b;->i:LA4/b;

    new-instance v0, LA4/b;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, LA4/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LA4/b;->j:LA4/b;

    invoke-static {}, LA4/b;->a()[LA4/b;

    move-result-object v0

    sput-object v0, LA4/b;->o:[LA4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LA4/b;->c:Z

    iput-boolean p4, p0, LA4/b;->d:Z

    return-void
.end method

.method private static final synthetic a()[LA4/b;
    .locals 4

    sget-object v0, LA4/b;->f:LA4/b;

    sget-object v1, LA4/b;->g:LA4/b;

    sget-object v2, LA4/b;->i:LA4/b;

    sget-object v3, LA4/b;->j:LA4/b;

    filled-new-array {v0, v1, v2, v3}, [LA4/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA4/b;
    .locals 1

    const-class v0, LA4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA4/b;

    return-object p0
.end method

.method public static values()[LA4/b;
    .locals 1

    sget-object v0, LA4/b;->o:[LA4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA4/b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LA4/b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LA4/b;->d:Z

    return v0
.end method
