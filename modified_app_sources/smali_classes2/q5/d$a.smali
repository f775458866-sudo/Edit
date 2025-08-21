.class public final enum Lq5/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lq5/d$a;

.field public static final enum f:Lq5/d$a;

.field public static final enum g:Lq5/d$a;

.field public static final enum i:Lq5/d$a;

.field public static final enum j:Lq5/d$a;

.field private static final synthetic o:[Lq5/d$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq5/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq5/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq5/d$a;->d:Lq5/d$a;

    new-instance v0, Lq5/d$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lq5/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq5/d$a;->f:Lq5/d$a;

    new-instance v0, Lq5/d$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lq5/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq5/d$a;->g:Lq5/d$a;

    new-instance v0, Lq5/d$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lq5/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq5/d$a;->i:Lq5/d$a;

    new-instance v0, Lq5/d$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lq5/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lq5/d$a;->j:Lq5/d$a;

    invoke-static {}, Lq5/d$a;->a()[Lq5/d$a;

    move-result-object v0

    sput-object v0, Lq5/d$a;->o:[Lq5/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lq5/d$a;->c:Z

    return-void
.end method

.method private static synthetic a()[Lq5/d$a;
    .locals 5

    sget-object v0, Lq5/d$a;->d:Lq5/d$a;

    sget-object v1, Lq5/d$a;->f:Lq5/d$a;

    sget-object v2, Lq5/d$a;->g:Lq5/d$a;

    sget-object v3, Lq5/d$a;->i:Lq5/d$a;

    sget-object v4, Lq5/d$a;->j:Lq5/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq5/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/d$a;
    .locals 1

    const-class v0, Lq5/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/d$a;

    return-object p0
.end method

.method public static values()[Lq5/d$a;
    .locals 1

    sget-object v0, Lq5/d$a;->o:[Lq5/d$a;

    invoke-virtual {v0}, [Lq5/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/d$a;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    iget-boolean v0, p0, Lq5/d$a;->c:Z

    return v0
.end method
