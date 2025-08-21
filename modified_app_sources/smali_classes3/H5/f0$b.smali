.class public final enum LH5/f0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:LH5/f0$b;

.field public static final enum d:LH5/f0$b;

.field public static final enum f:LH5/f0$b;

.field public static final enum g:LH5/f0$b;

.field private static final synthetic i:[LH5/f0$b;

.field private static final synthetic j:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH5/f0$b;

    const-string v1, "full"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH5/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/f0$b;->c:LH5/f0$b;

    new-instance v0, LH5/f0$b;

    const-string v1, "top"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH5/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/f0$b;->d:LH5/f0$b;

    new-instance v0, LH5/f0$b;

    const-string v1, "middle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH5/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/f0$b;->f:LH5/f0$b;

    new-instance v0, LH5/f0$b;

    const-string v1, "bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH5/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/f0$b;->g:LH5/f0$b;

    invoke-static {}, LH5/f0$b;->a()[LH5/f0$b;

    move-result-object v0

    sput-object v0, LH5/f0$b;->i:[LH5/f0$b;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LH5/f0$b;->j:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LH5/f0$b;
    .locals 4

    sget-object v0, LH5/f0$b;->c:LH5/f0$b;

    sget-object v1, LH5/f0$b;->d:LH5/f0$b;

    sget-object v2, LH5/f0$b;->f:LH5/f0$b;

    sget-object v3, LH5/f0$b;->g:LH5/f0$b;

    filled-new-array {v0, v1, v2, v3}, [LH5/f0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH5/f0$b;
    .locals 1

    const-class v0, LH5/f0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH5/f0$b;

    return-object p0
.end method

.method public static values()[LH5/f0$b;
    .locals 1

    sget-object v0, LH5/f0$b;->i:[LH5/f0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH5/f0$b;

    return-object v0
.end method
