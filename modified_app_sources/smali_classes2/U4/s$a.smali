.class public final enum LU4/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LU4/s$a;

.field public static final enum d:LU4/s$a;

.field public static final enum f:LU4/s$a;

.field public static final enum g:LU4/s$a;

.field public static final enum i:LU4/s$a;

.field private static final synthetic j:[LU4/s$a;

.field private static final synthetic o:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU4/s$a;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU4/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/s$a;->c:LU4/s$a;

    new-instance v0, LU4/s$a;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU4/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/s$a;->d:LU4/s$a;

    new-instance v0, LU4/s$a;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU4/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/s$a;->f:LU4/s$a;

    new-instance v0, LU4/s$a;

    const-string v1, "Warn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU4/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/s$a;->g:LU4/s$a;

    new-instance v0, LU4/s$a;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU4/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/s$a;->i:LU4/s$a;

    invoke-static {}, LU4/s$a;->a()[LU4/s$a;

    move-result-object v0

    sput-object v0, LU4/s$a;->j:[LU4/s$a;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LU4/s$a;->o:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LU4/s$a;
    .locals 5

    sget-object v0, LU4/s$a;->c:LU4/s$a;

    sget-object v1, LU4/s$a;->d:LU4/s$a;

    sget-object v2, LU4/s$a;->f:LU4/s$a;

    sget-object v3, LU4/s$a;->g:LU4/s$a;

    sget-object v4, LU4/s$a;->i:LU4/s$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LU4/s$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/s$a;
    .locals 1

    const-class v0, LU4/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU4/s$a;

    return-object p0
.end method

.method public static values()[LU4/s$a;
    .locals 1

    sget-object v0, LU4/s$a;->j:[LU4/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU4/s$a;

    return-object v0
.end method
