.class public final enum LX0/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/m$a;
    }
.end annotation


# static fields
.field public static final enum c:LX0/m;

.field public static final enum d:LX0/m;

.field public static final enum f:LX0/m;

.field public static final enum g:LX0/m;

.field private static final synthetic i:[LX0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX0/m;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/m;->c:LX0/m;

    new-instance v0, LX0/m;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/m;->d:LX0/m;

    new-instance v0, LX0/m;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/m;->f:LX0/m;

    new-instance v0, LX0/m;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/m;->g:LX0/m;

    invoke-static {}, LX0/m;->c()[LX0/m;

    move-result-object v0

    sput-object v0, LX0/m;->i:[LX0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[LX0/m;
    .locals 4

    sget-object v0, LX0/m;->c:LX0/m;

    sget-object v1, LX0/m;->d:LX0/m;

    sget-object v2, LX0/m;->f:LX0/m;

    sget-object v3, LX0/m;->g:LX0/m;

    filled-new-array {v0, v1, v2, v3}, [LX0/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX0/m;
    .locals 1

    const-class v0, LX0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/m;

    return-object p0
.end method

.method public static values()[LX0/m;
    .locals 1

    sget-object v0, LX0/m;->i:[LX0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/m;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, LX0/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 3

    sget-object v0, LX0/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
