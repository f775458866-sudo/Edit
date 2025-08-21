.class final enum Lq5/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lq5/h$a;

.field public static final enum d:Lq5/h$a;

.field public static final enum f:Lq5/h$a;

.field public static final enum g:Lq5/h$a;

.field public static final enum i:Lq5/h$a;

.field public static final enum j:Lq5/h$a;

.field private static final synthetic o:[Lq5/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5/h$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$a;->c:Lq5/h$a;

    new-instance v0, Lq5/h$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$a;->d:Lq5/h$a;

    new-instance v0, Lq5/h$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$a;->f:Lq5/h$a;

    new-instance v0, Lq5/h$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$a;->g:Lq5/h$a;

    new-instance v0, Lq5/h$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$a;->i:Lq5/h$a;

    new-instance v0, Lq5/h$a;

    const-string v1, "CLEARED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq5/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/h$a;->j:Lq5/h$a;

    invoke-static {}, Lq5/h$a;->a()[Lq5/h$a;

    move-result-object v0

    sput-object v0, Lq5/h$a;->o:[Lq5/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lq5/h$a;
    .locals 6

    sget-object v0, Lq5/h$a;->c:Lq5/h$a;

    sget-object v1, Lq5/h$a;->d:Lq5/h$a;

    sget-object v2, Lq5/h$a;->f:Lq5/h$a;

    sget-object v3, Lq5/h$a;->g:Lq5/h$a;

    sget-object v4, Lq5/h$a;->i:Lq5/h$a;

    sget-object v5, Lq5/h$a;->j:Lq5/h$a;

    filled-new-array/range {v0 .. v5}, [Lq5/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/h$a;
    .locals 1

    const-class v0, Lq5/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/h$a;

    return-object p0
.end method

.method public static values()[Lq5/h$a;
    .locals 1

    sget-object v0, Lq5/h$a;->o:[Lq5/h$a;

    invoke-virtual {v0}, [Lq5/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/h$a;

    return-object v0
.end method
